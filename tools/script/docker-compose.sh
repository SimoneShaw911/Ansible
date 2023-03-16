#!/bin/bash

curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose \

sudo chmod +x /usr/local/bin/docker-compose \

sudo usermod -aG docker $USER \

sudo chgrp docker /usr/local/bin/docker-compose \

sudo chmod 750 /usr/local/bin/docker-compose


## in order for changes to take affect remember to run $newgrp docker && sudo reboot