Physical Biosciences Division
===============================================================================

This repository holds files specific to PBD's Wordpress site.

Future Home of pbd.lbl.gov


Development Setup
-------------------------------------------------------------------------------

1. Install a fresh copy of Wordpress in your local development environment.
2. change into your wordpress root and do the following:
    
    git clone --no-checkout git@github.com:lblpbd/pbd.lbl.gov.git tmp
    mv tmp/.git .
    rmdir tmp
    git reset --hard HEAD
 
3. Check if `git status` shows a clean directory from the clone
4. Run the `update-biosciences-theme.sh` script to get the latest commit for the theme
5. Install the WP-Migrate-DB-Pro Plugin and use it to pull data from pbd.wpengine.com
6. Rock and Roll!

Development Work Flow
-------------------------------------------------------------------------------

### General Rules

- Master should __ALWAYS__ be deployable to Production.
- Dev branch is the cutting edge version for the next release
- Long running features should be branched with the name feature/[whatever]
- Hotfixes should be branched with the name hotfix/[whatever]

Note: These rules will take effect as law once the website is released into the
wild. Until then, it is ok to break these rules every once and a while.


