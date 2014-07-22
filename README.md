PiGlow Web Remote
=================

Requires:

Flask

Run with:

sudo python piglow.py

(based on Tig's comment on http://pi.gadgetoid.com/article/making-a-piglow-remote)

sudo pip install wiringpi2

Couple of pointers for other people, the install instructions for wiringpi2 seem to be missing a couple of line endings on the github site, so after the git clone command you need to enter that before changing into the directory and running build etc :)

Also you will need to run :
sudo gpio load i2c

Then you should be able to hit the gui at : http://yourpiaddress:5000/static/piglow.html
