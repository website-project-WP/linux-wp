#!/bin/sh 

clear
# preparing
sudo -i
mkdir -p tmp && cd /tmp


	curl -O https://github.com/website-project-WP/composer-wp/releases/download/1.0-composer/composer-wp-1.0RC.tar.gz
	tar -xzvf composer-wp-1.0RC.tar.gz
	chmod +x *.sh
	bash ./install-composer.sh
	bash ./update-composer.sh
	bash ./require-source.sh
#	bash ./advanced-require-source.sh
	rm -rf composer-wp-1.0RC.tar.gz
	rm -rf *.sh