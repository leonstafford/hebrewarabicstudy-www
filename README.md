# HebrewArabic.study deployables

 - WordPresss theme and plugin as submodules
 - script to deploy them via sFTP

## Development

 - clone repo
 - init submodules
 - `git submodule update --init`
 - deploy
 - `sh deploy.sh`

Deploys theme, plugin and a `deploy.txt` with deploy date, which is stored in the site's root.
