#!/bin/bash

# Coda send to echo address

export CODA_ECHO=tdNDowo9QyHT1Kn......R5no6RjdnKdgrx5PByfEXhtZzX3HX74qVEL33qnDfdf6gqMpCxjjgLHECY
export CODA_PRIVKEY_PASS=12345678
echo "$(date) sending coda Echo Address"
/usr/local/bin/coda client send-payment -amount 1 -receiver $CODA_ECHO -fee 0.01 -privkey-path keys/my-wallet
