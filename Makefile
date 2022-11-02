
install:
	sudo apt update
	curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -
	sudo apt-get update && sudo apt-get install yarn
	sudo apt -y install nodejs
	npm i -g typescript ts-node @nestjs/cli
	curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 