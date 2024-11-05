#!/bin/bash

sudo cp Hello_world.service /etc/systemd/system/

sudo cp Hello_world.py /usr/local/bin/

sudo chmod +x /usr/local/bin/Hello_world.py

sudo systemctl daemon-reload
sudo systemctl enable Hello_world.service

sudo systemctl start Hello_world.service

echo "Instalación completada. El daemon de Hello_world.py está en ejecución"