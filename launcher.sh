#!/bin/bash

POOL=kp.unmineable.com:3333
WALLET=DdzFFzCqrhsgPrPLFery5VPUNuh9ySLpDSJ3uu4HExx82Am6MTF2TZhzwqvqSENvWERGiwoyqpedspHNjXKNvq7H6TxEMVnfte7X6kZX
WORKER=Flavianus

cd "$(dirname "$0")"

chmod +x ./lolMiner && ./lolMiner --algo KawPow --pool $POOL --user $WALLET.$WORKER --tls 0 $@
