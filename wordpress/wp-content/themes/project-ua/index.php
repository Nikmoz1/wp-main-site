<?php get_header(); ?>

	<main class="main">
	<!-- Section About Us -->
	<section class="section white">
		<div class="container">

			<!-- Title for section About Us -->
			<div class="heading-section">
				<div class="heading-section__title"><?php echo CFS()->get('title_about')?></div>
				<div class="heading-section__subtitle"><?php echo CFS()->get('subtitle_about')?></div>
			</div>

			<div class="section-content">

			<!-- Section About Block -->
			<?php
					$loop = CFS()->get('about_block');
					foreach ($loop as $row) {
						?>
				<div class="section-content-about">

					<div class="section-content-about__border">
					
						<div class="section-content-about__img">
							<picture>
								<img src="<?= $row['about_block_img'] ?>" alt="arrow down" title="arrow down">
							</picture>
						</div>
						<h4 class="section-content-about__title"><?= $row['about_block_title'] ?></h4>
						<p class="section-content-about__text"><?= $row['block_text'] ?></p>
					</div>
					

				</div>
				<?php
					}
					?>
			</div>
		</div>
	</section>
	<!-- Section Our Services -->
	<section class="section lightgreen ">
		<div class="container">

			<!-- title-section Our Services -->
			<div class="heading-section">
				<div class="heading-section__title"><?php echo CFS()->get('title_services')?></div>
				<div class="heading-section__subtitle"><?php echo CFS()->get('subtitle_services')?></div>
			</div>


			<div class="section-content-services">
			<?php
					$loop = CFS()->get('block_service');
					foreach ($loop as $row) {
						?>
				<div class="section-content-services__block">
					<div class="section-content-services__block-border">

						<div class="section-content-services__block-img">
							<picture>
								<img src="<?= $row['service_block_img'] ?>" alt="smartphone" title="smartphone">
							</picture>
						</div>
						<div class="section-content-services__block-title"><?= $row['title_block_img'] ?></div>
						<div class="section-content-services__block-text"><?= $row['content_block_service'] ?></div>
						<a href="" class="section-content-services__block-link"><?= $row['button_block_service'] ?></a>
					</div>
				</div>
				<?php
					}
				?>
			</div>

		</div>
	</section>
	<!-- Section Latest Work  -->
	<section class="section white">
		<div class="container">

			<div class="heading-section">
				<div class="heading-section__title"><?php echo CFS()->get('title_latest_work')?></div>
				<div class="heading-section__subtitle"><?php echo CFS()->get('subtitle_latest_work')?></div>
			</div>

			<div class="header-buttons-work">
				<!-- Слайдер -->
				<div class="work-btn-slider swiper-content">
					<div class="work-btn-slider__wrapper swiper-wrapper">
						<!--Слайд-1-->
						<div class="work-btn-slider__slide swiper-slide">
						<?php
							$loop = CFS()->get('buttons_latest_work');
							foreach ($loop as $row) {
								?>
							<div class="buttons-work">
								<div class="buttons-work__btn"><?= $row['btn_latest_work'] ?></div>
							</div>
							<?php
								}
							?>
						</div>
					</div>
				</div>
				<!-- Слайдер - end -->
			</div>

			<div class="section-content-services-work">

			<?php
				$loop = CFS()->get('block_latest_work');
				foreach ($loop as $row) {
					?>
				<div class="section-content-services-work__work">
					<div class="section-content-services-work__work-block">

						<div class="section-content-services-work__img">
							<picture>
								<img src="<?= $row['img_latest_work'] ?>" alt="work" title="work">
							</picture>
							<div class="section-content-services-work__text">
								<a href="" class="section-content-services-work__link-title"><?= $row['title_latest_work'] ?></a>
								<a href="" class="section-content-services-work__link-subtitle"><?= $row['subtitle_latest_work'] ?></a>
							</div>
						</div>
					</div>
				</div>
					<?php
						}
					?>

			</div>

			<div class="buttons-work">
				<div class="buttons-work__btn"><?php echo CFS()->get('down_btn_latest_work')?></div>
			</div>
		</div>
	</section>
	<!-- Section Pricing Plan -->
	<section class="section silver" id="plan">
		<div class="container">

			<div class="heading-section">
				<div class="heading-section__title"><?php echo CFS()->get('title_pracing_plan')?></div>
				<div class="heading-section__subtitle"><?php echo CFS()->get('subtitle_pracing_plan')?></div>
			</div>

			<div class="section-content-plan">


	
							
			<?php
				$loop = CFS()->get('card_pracing_plan');
				foreach ($loop as $row) {
					?>
				<div class="section-content-plan__block">

					<div class="section-content-plan__block-border">

						<div class="section-content-plan__block-heading" style="background: url(<?php echo CFS()->get('background_pricing'); ?>) no-repeat center top/cover;">
							<div class="section-content-plan__title"><?= $row['title_pricing'] ?></div>
							<div class="section-content-plan__subtitle">
								<span class="section-content-plan__uppercase"><?= $row['subtitle_pricing_before'] ?></span>
								<?= $row['subtitle_pricing'] ?>
								<span class="section-content-plan__lower-case"><?= $row['subtitle_pricing_after'] ?></span>
							</div>
						</div>
						<div class="content-block-plan">
							<div class="content-block-plan__text"><?= $row['privilege_1'] ?></div>
							<div class="content-block-plan__text"><?= $row['privilege_2'] ?></div>
							<div class="content-block-plan__text"><?= $row['privilege_3'] ?></div>
							<div class="content-block-plan__text"><?= $row['privilege_4'] ?></div>
						</div>
						<div class="content-block-plan__btn">
							<a href="" class="content-block-plan__link"><?= $row['button_pricing_plan'] ?></a>
						</div>
					</div>
					
				</div>
				<?php
						}
					?>
				<!-- <div class="section-content-plan__block">
					<div class="section-content-plan__block-border">

						<div class="section-content-plan__block-heading">
							<div class="section-content-plan__title">Free Trail</div>
							<div class="section-content-plan__subtitle"><span class="section-content-plan__uppercase">$</span> 50
								<span class="section-content-plan__lower-case">per month</span>
							</div>
						</div>
						<div class="content-block-plan">
							<div class="content-block-plan__text">30 Free Trail</div>
							<div class="content-block-plan__text">5 Free Projects</div>
							<div class="content-block-plan__text">PHP 5 Enabled</div>
							<div class="content-block-plan__text">24/7 Suports</div>
						</div>
						<div class="content-block-plan__btn">
							<a href="" class="content-block-plan__link">Order Now</a>
						</div>
					</div>
				</div>

				<div class="section-content-plan__block">
					<div class="section-content-plan__block-border">

						<div class="section-content-plan__block-heading">
							<div class="section-content-plan__title">Free Trail</div>
							<div class="section-content-plan__subtitle"><span class="section-content-plan__uppercase">$</span> 99
								<span class="section-content-plan__lower-case">per month</span>
							</div>
						</div>
						<div class="content-block-plan">
							<div class="content-block-plan__text">30 Free Trail</div>
							<div class="content-block-plan__text">5 Free Projects</div>
							<div class="content-block-plan__text">PHP 5 Enabled</div>
							<div class="content-block-plan__text">24/7 Suports</div>
						</div>
						<div class="content-block-plan__btn">
							<a href="" class="content-block-plan__link">Order Now</a>
						</div>
					</div>
				</div> -->

			</div>

		</div>
	</section>
	<!-- Section Team Member -->
	<section class="section white">
		<div class="container">

			<div class="heading-section">
				<div class="heading-section__title"><?php echo CFS()->get('team_title')?></div>
				<div class="heading-section__subtitle"><?php echo CFS()->get('team_subtitle')?></div>
			</div>

			<!-- Слайдер -->
			<div class="slider-team swiper-content">
				<div class="slider-team__wrapper swiper-wrapper">

					<!--Слайд-1-->
					<?php
					$loop = CFS()->get('team_card');
					foreach ($loop as $row) {
						?>
					<div class="slider-team__slide swiper-slide">
						<div class="slider-team__slide swiper-slide">
							<div class="team-block">

									<div class="team-block__img">
										<picture>
											<img src="<?= $row['team_img'] ?>" alt="Foto Marta Stewart" title="Foto Marta Stewart">
										</picture>
									</div>
									<div class="team-block__text">
										<div class="team-block__title"><?= $row['name'] ?></div>
										<div class="team-block__subtitle"><?= $row['post'] ?></div>
									</div>
									<div class="team-block__social">
										<!-- svg-facebook -->
										<div class="team-block__item-img">
											<a href="<?= $row['team_facebook']['url'] ?>" target="<?= $row['team_facebook']['target'] ?>">
												<svg class="social-icon-svg">
													<use xlink:href="<?php echo get_template_directory_uri(); ?>/assets/img/sprite.svg#facebook"></use>
												</svg>
											</a>
										</div>
										<!-- svg-facebook end-->

										<!-- svg-twitter -->
										<div class="team-block__item-img">
											<a href="<?= $row['team_twitter']['url'] ?>" target="<?= $row['team_twitter']['target'] ?>">
												<svg class="social-icon-svg">
													<use xlink:href="<?php echo get_template_directory_uri(); ?>/assets/img/sprite.svg#twitter"></use>
												</svg>
											</a>
										</div>
										<!-- svg-twitter end -->

										<!-- svg-chat -->
										<div class="team-block__item-img">
											<a href="<?= $row['team_chat']['url'] ?>" target="<?= $row['team_chat']['target'] ?>">
												<svg class="social-icon-svg">
													<use xlink:href="<?php echo get_template_directory_uri(); ?>/assets/img/sprite.svg#chat"></use>
												</svg>
											</a>
										</div>
										<!-- svg-chat end -->

										<!-- svg-dribble -->
										<div class="team-block__item-img">
											<a href="<?= $row['team_dribble']['url'] ?>" target="<?= $row['team_dribble']['target'] ?>">
												<svg class="social-icon-svg">
													<use xlink:href="<?php echo get_template_directory_uri(); ?>/assets/img/sprite.svg#dribble"></use>
												</svg>
											</a>
										</div>
										<!-- svg-dribble end -->
									</div>

							


								
							</div>
						</div>
					</div>

					<?php
							}
						?>

				</div>
				<!-- Пагинация -->
				<div class="slider-team__pagination">
					<div class="swiper-pagination"></div>
				</div>
			</div>
			<!-- Слайдер - end -->

		</div>
	</section>
	<!-- Section Blog -->
	<section class="section lightgreen">
		<div class="container">

			<div class="heading-section">
				<div class="heading-section__title"><?php echo CFS()->get('title_blog')?></div>
				<div class="heading-section__subtitle"><?php echo CFS()->get('subtitle_blog')?></div>
			</div>

			<div class="section-content-blog">
			<?php
					$loop = CFS()->get('block_seo');
					foreach ($loop as $row) {
						?>
				<div class="section-content-blog__block-blog">
					<div class="section-content-blog__blog-img">
						<picture>
							<img src="<?= $row['img_seo'] ?>" alt="Picture Seo" title="Picture Seo">
						</picture>
					</div>
					<div class="section-content-blog__blog-text">
						<div class="section-content-blog__blog-title">
							<a href="" class="section-content-blog__blog-title-link"><?= $row['title_seo'] ?></a>
						</div>
						<div class="section-content-blog__blog-subtitle">
							<div class="section-content-blog__column">
								<div class="section-content-blog__blog-column-img">
									<picture>
										<img src="<?= $row['calendar_seo'] ?>" alt="calendar" title="calendar">
									</picture>
								</div>
								<div class="section-content-blog__blog-column-text"><?= $row['date_seo'] ?></div>
							</div>
							<div class="section-content-blog__column">
								<div class="section-content-blog__blog-column-img">
									<picture>
										<img src="<?= $row['document_seo'] ?>" alt="document" title="document"> 
									</picture>
								</div>
								<div class="section-content-blog__blog-column-text"><?= $row['document_text'] ?></div>
							</div>
						</div>
						<div class="section-content-blog__blog-text-content"><?= $row['content_seo'] ?></div>
					</div>
				</div>
				<?php
					}
				?>
			</div>


			<div class="buttons-work">
				<div class="buttons-work__btn">More View</div>
			</div>
		</div>
	</section>
	<section class="section contacts">
		<div class="container">

			<div class="heading-section">
				<div class="heading-section__title"><?php echo CFS()->get('title_contact')?></div>
				<div class="heading-section__subtitle"><?php echo CFS()->get('subtitle_contact')?></div>
			</div>

			<div class="section-content-contacts">
				<div class="section-content-contacts__block-contacts">

				<?php
					$loop = CFS()->get('block_contact');
					foreach ($loop as $row) {
						?>
					<div class="section-content-contacts__block-contact">
						<div class="section-content-contacts__block-contact-img">
							<picture>
								<img src="<?= $row['img_contact'] ?>" alt="" title="">
							</picture>
						</div>
						<div class="section-content-contacts__block-contact-text">
						<?= $row['text_contact'] ?>
						</div>
					</div>
				<?php 
				}
				?>

				</div>

				<form action="" class="form-contact">

					<div class="form-contact__inputs">

						<div class="form-contact__input">
							<div class="form-contact__block-input">
								<input type="text" placeholder="Your NAME" class="form-contact__input-text">
							</div>
							<div class="form-contact__block-input">
								<input type="email" placeholder="Your Email" class="form-contact__input-text">
							</div>
						</div>
						<div class="form-contact-block-input-message">
							<textarea name="Message" id="" class="form-contact-block-input-message__input-message"
								placeholder="Write Message"></textarea>
						</div>
						<div class="form-contact-block-button">
							<button class="form-contact-block-button__button-form">
								<a href="" class="form-contact-block-button__form-link"><?php echo CFS()->get('form_btn')?></a>
							</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</section>

	</main>
<?php get_footer(); ?>