install:
	composer install
.bin/brain-games:
	php bin/brain-games
validate:
	composer validate
lint:
	composer run-script phpcs -- --standard=PSR12 src bin