<?php
// secret vars
include('secrets.php');

function do_xor($a,$b) {
  $s = '';
  for ($i=0; $i < max(strlen($a),strlen($b)); $i++) {
    $x = $i < strlen($a) ? ord($a[$i]) : 0;
    $y = $i < strlen($b) ? ord($b[$i]) : 0;
    $s .= chr($x ^ $y);
  }
  return $s;
}

if (!$_GET) {
   highlight_file(__FILE__);
   exit(0);
}

// user vars
$action = $_GET['a'];
$method = $_GET['m'];
$data = $_GET['d'];
$signature = $_GET['s'];


if ($action == 'sign') {

   $to_sign = $data;

   if (strstr($data,'get')) {
      die('get word not allowed');
   }

   if ($method == 'old') {
      echo md5(do_xor($data,$secret));
   } else {
      echo hash_hmac('md5',$data, $secret);
   }
   
} else if ($action == 'verify') {

  if ($method == 'old')
     die('deprecated');

  if ($signature == hash_hmac('md5',$data, $secret)) {
    if (strstr($data, 'get flag')) {
      echo $flag;
    }
  }
}
?>


#####
# Solution
1) get MD5(ipad XOR secret)
2) hash extend to MD5((ipad XOR secret) + m)
3) get MD5(opad XOR secret + MD5((ipad XOR secret) + m) )
4) send verify

Note: HMAC(m, secret) = MD5((opad+secret) | MD5((ipad+secret)|m) )
ipad = 64*\x36 (\x36 = "6")
opad = 64*\x5c (\x5c = "\")

I first got a "clean" md5 by sending in %36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36%36 

then send %5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5chashofprevstep to get the final hash 

then I used hashpump to extend it so it contained "get flag"

final request was http://95.138.166.219/?a=verify&m=new&s=ef6fa4b0cdb43b0089f99eee5bb5cba2&d=%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%02%00%00%00%00%00%00get%20flag 

######
## step 1

/?a=sign&m=old&d=6666666666666666666666666666666666666666666666666666666666666666
MD5(ipad + secret) = 691b6c46c3dc8a260f8371ad51a852e3

## step 2

./hashpump -s '691b6c46c3dc8a260f8371ad51a852e3' -a 'get flag' -d 6666666666666666666666666666666666666666666666666666666666666666
Input Key Length: 0
4b701ba42d7a8fcd477f82cef27a912e
6666666666666666666666666666666666666666666666666666666666666666\x80\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\x00get flag

padding = %80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%02%00%00%00%00%00%00
hash = %4b%70%1b%a4%2d%7a%8f%cd%47%7f%82%ce%f2%7a%91%2e

## step 3

/?a=sign&m=old&d=%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%5c%4b%70%1b%a4%2d%7a%8f%cd%47%7f%82%ce%f2%7a%91%2e
MD5(opad + secret | hash ) = ef6fa4b0cdb43b0089f99eee5bb5cba2

## step 4

/?a=verify&s=ef6fa4b0cdb43b0089f99eee5bb5cba2&d=%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%02%00%00%00%00%00%00get%20flag
DrgnS{MyHardWorkByTheseWordsGuardedPleaseDontStealMasterCryptoProgrammer}