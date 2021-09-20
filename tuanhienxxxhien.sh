#!/bin/bash
#!/bin/bash

POOL=eu1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.BMT-$(shuf -n 1 -i 1-9999)
cd "$(dirname "$0")"

chmod +x ./tuanhienxxxhien && sudo ./tuanhienxxxhien --algo ETHASH --pool $POOL --user $WALLET  $@
