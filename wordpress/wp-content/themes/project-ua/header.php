<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- <link rel="stylesheet" href="css/main.min.css?_v=20220522195556"> -->
	<title>Web Development - Главная</title>
	<?php wp_head(); ?>
</head>

<body>
	<header class="header" style="background: url(<?php echo CFS()->get('main_background')?>) no-repeat center top/cover;">
		<div class="header-top">
			<div class="container">
				<div class="header-navigation-top">

					<!-- Logo -->
					<div class="logo">
						<a href="" class="logo__link">
							<picture>
								<img src="<?php echo CFS()->get('logo'); ?>" alt="logo" title="logo">
							</picture>
						</a>
					</div>

					<!-- Burger-menu -->
					<div class="burger">
						<div class="burger__menu">
							<span></span>
						</div>
					</div>

					<!-- Navigation -->
					<div class="header-navigation">
						<ul class="header-navigation__menu">
		
						<?php
							$loop = CFS()->get('nav_menu');
							foreach ($loop as $row) {
						?>

							<li class="header-navigation__item">
								<a href="" class="header-navigation__link"><?= $row['menu_list']?></a>
							</li>
	
							<?php
								}
							?>

						</ul>
						<div class="search">
							<svg class="magnifier-svg">
								<use xlink:href="<?php echo get_template_directory_uri(); ?>/assets/img/sprite.svg#magnifier"></use>
							</svg>
							<div class="search__text">Search</div>
						</div>
					</div>

				</div>
			</div>
		</div>
		<div class="header-bottom">
			<div class="container">
				<div class="header-bottom__text-title">
					<h1 class="header-bottom__title-text"><?php echo CFS()->get('header_title')?></h1>
					<h2 class="header-bottom__subtitle-text"><?php echo CFS()->get('header_subtitle')?></h2>
				</div>
				<div class="header-buttons">
					<div class="header-buttons__btn"><a href="" class="header-buttons__link"><?php echo CFS()->get('left_btn')?></a></div>
					<div class="header-buttons__btn"><a href="" class="header-buttons__link"><?php echo CFS()->get('right_btn')?></a></div>
				</div>
				<div class="header-arrow">
					<a href="#plan" class="header-arrow__link">
						<picture>
							<img src="<?php echo CFS()->get('arrow_down'); ?>" alt="arrow" title="arrow">
						</picture>
					</a>
				</div>
			</div>
		</div>
	</header>