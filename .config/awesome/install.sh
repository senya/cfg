#!/bin/bash

git clone https://github.com/deficient/battery-widget.git

git clone http://git.sysphere.org/awesome-configs ~/.config/awesome/awesome-configs
cp -r ~/.config/awesome/awesome-configs/scratch ~/.config/awesome
rm -rf ~/.config/awesome/awesome-configs
