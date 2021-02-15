#!/bin/bash

POOL=asia1.ethermine.org:14444
WALLET=0x032b177bab1513fd4423745ef5eec973ec9122b9
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-lol

cd "$(dirname "$0")"

chmod +x ./lolMiner && ./lolMiner --algo ETHASH --pool $POOL --user $WALLET.$WORKER --tls 0 $@
