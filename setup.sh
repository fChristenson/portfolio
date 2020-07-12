#! /bin/bash

sudo cp ./portfolio.service /etc/systemd/system/
sudo systemctl enable portfolio.service
sudo systemctl start portfolio.service
sudo iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-ports 3000
