#run ash root...

tar -zxvf media_build.tar.gz

apt-get install raspberrypi-kernel-headers
apt-get install libproc-processtable-perl


#maybe also

apt-get install firmware-linux-nonfree
# this instead of manual download of firmware from
# wget linuxtv.org/downloads/firmware/dvb-usb-dib0700-1.20.fw
# see https://www.raspberrypi.org/forums/viewtopic.php?t=18838&p=185206
