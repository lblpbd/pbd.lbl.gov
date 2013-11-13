#!/bin/sh
git subtree pull --prefix wp-content/themes/wptimber-biosciences git@github.com:bryanaka/wptimber-biosciences.git master --squash
cd wp-content/themes/wptimber-biosciences
npm install
bower install
cd ../../../