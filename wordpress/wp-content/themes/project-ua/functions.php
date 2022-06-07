<?php

function projectua_assets()
{

	wp_enqueue_style('style', get_theme_file_uri('./assets/css/main.min.css'));

	wp_enqueue_script( 'html5', get_theme_file_uri( './assets/js/app.min.js' ), array(), '20221220', true);
	
	
}

add_action('wp_enqueue_scripts', 'projectua_assets');

// show_admin_bar(false);
?>

