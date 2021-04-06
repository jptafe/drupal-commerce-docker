FROM drupal:9-php7.4-apache
RUN set -eux; \
	docker-php-ext-install -j "$(nproc)" bcmath;
