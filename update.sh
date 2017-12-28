cd pdt_dnp/
git fetch --all
git reset --hard origin/master
cd ..

sudo rm -R /srv/shiny-server/pdt_dnp/
sudo cp -R pdt_dnp/ /srv/shiny-server/
sudo chmod 777 -R /srv/shiny-server/pdt_dnp/
sudo reboot now

# check logs: sudo cat /var/log/shiny-server/pdt_dnp-shiny
# start rstudio-server: sudo service rstudio-server start