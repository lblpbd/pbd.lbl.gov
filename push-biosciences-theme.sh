#!/bin/bash
while true; do
    read -p "Are you sure you want to push to the theme repository?`echo $'\nYes- Y\nNo - N\n>'`" yn
    case $yn in
        [Yy]* ) git subtree push --prefix wp-content/themes/wptimber-biosciences wptimber-biosciences master --squash; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
cd wp-content/themes/wptimber-biosciences
npm install
bower install
cd ../../../
