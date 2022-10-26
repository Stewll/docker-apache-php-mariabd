<?php
  echo '<h1>Yeah, it works!<h1>';
  echo '<h1>Remove this file to install WORDPRESS or put your content here<h1>';
  echo '<h1>FILES LOADED: (You should find them all in ./php_config<h1> ';
  echo var_dump(php_ini_loaded_file(), php_ini_scanned_files());
        phpinfo();

