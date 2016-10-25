#! /bin/bash
#
#  Fix software centre colours when using Delorean-Dark theme.
#  These files revert back often when sofware-center is updated. 
#  Sourced from http://killhellokitty.deviantart.com/art/DeLorean-Dark-1-55-318612217
#

#Backup original files
cp /usr/share/software-center/ui/gtk3/css/softwarecenter.css /usr/share/software-center/ui/gtk3/css/softwarecenter.css.Original
cp /usr/share/software-center/ui/gtk3/art/stipple.png /usr/share/software-center/ui/gtk3/art/stipple.png.Original

#Copy fixed files

cp /usr/share/themes/delorean-dark-3.12/Software-Center/softwarecenter.css /usr/share/software-center/ui/gtk3/css/softwarecenter.css
cp /usr/share/themes/delorean-dark-3.12/Software-Center/stipple.png /usr/share/software-center/ui/gtk3/art/stipple.png
