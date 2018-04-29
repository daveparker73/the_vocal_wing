<?php

global $project;
$project = 'mysite';

global $databaseConfig;
// $databaseConfig = array(
// 	'type' => 'MySQLDatabase',
// 	'server' => 'localhost',
// 	'username' => 'daveparker73',
// 	'password' => '',
// 	'database' => 'SS_the_vocal_wing',
// 	'path' => ''
// );

// Set the site locale
i18n::set_locale('en_US');

// Use _ss_environment.php file for configuration
require_once("conf/ConfigureFromEnv.php");