<?php  
  require_once("classes.php");

  $custom_settings = urldecode($_COOKIE['custom_settings']);
  $settings_array = explode("\n", $custom_settings);
    $custom_settings = array();
    for ($i = 0; $i < count($settings_array); $i++) {
      $setting = $settings_array[$i];
      $setting = unserialize($setting);
      var_dump($setting);
      echo "<br>\n";
    }


?>