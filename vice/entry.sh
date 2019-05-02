#!/bin/bash

echo '{"irods_host": "data.cyverse.org", "irods_port": 1247, "irods_user_name": "$IPLANT_USER", "irods_zone_name": "iplant"}' | envsubst > $HOME/.irods/irods_environment.json
cd $HOME
cd patmatch-binder
# retrieve notebooks and place correctly in session
rm index.ipynb
git clone https://github.com/fomightez/ptmbr-accompmatz.git
cp ptmbr-accompmatz/index.ipynb .
mv ptmbr-accompmatz/notebooks .
rm -rf ptmbr-accompmatz

exec jupyter lab --no-browser