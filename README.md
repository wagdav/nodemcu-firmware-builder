# Nodemcu firmware builder

This project builds a virtual machine to build Nodemcu firmwares.


## Requirements

- vagrant
- virtualbox (or other provider for vagrant)
- ansible


## Quick start

    $ vagrant up
    $ vagrant ssh

In the virtual machine:

    # optionally edit ~/nodmcu-firmware/app/include/user_modules.h

    $ /vagrant/make_all.sh  # takes a while

    $ ls ~/nodemcu-firmware/bin  # the built firmware
    0x00000.bin  0x10000.bin

    $ cp ~/nodemcu-firmware/bin/* /vagrant  # copy to the shared folder

Leave the virtual machine flash the built firmware to the device:

    $ ./flash.sh


