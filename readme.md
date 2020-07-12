# Portfolio

Example project for setting up a portfolio site

## Notes

> Can you make a video about how to setup a portfolio site and what to add to it?

## Install on EC2 instance

0. ssh in to instance
1. Run `curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash`
2. Run `source ~/.bashrc`
3. Run `nvm install 14.5.0`
4. Run `git clone https://github.com/fChristenson/portfolio.git`
5. Run `cd portfolio`
6. Run `npm i`
7. Run `chmod +x run.sh`
8. Run `chmod +x setup.sh`
9. Run `./setup.sh`
10. Run `sudo apt-get update -y`
11. Run `sudo apt-get install iptables-persistent`
12. When prompted if you want `iptables-persistent` to handle loading firewall rules click `yes`
