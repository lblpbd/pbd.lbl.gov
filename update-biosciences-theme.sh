#!/bin/bash
git clean -f -n
while true; do
    read -p "Are you sure you want to remove the files above?`echo $'\nYes- Y\nNo - N\n>'`" yn
    case $yn in
        [Yy]* ) git clean -f; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
git subtree pull --prefix wp-content/themes/wptimber-biosciences git@github.com:bryanaka/wptimber-biosciences.git master --squash
cd wp-content/themes/wptimber-biosciences
npm install
bower install
cd ../../../
