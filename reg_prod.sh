#!/bin/bash
# $1 - producer name
# $2 - public key
# $3 - url
cleos -u http://13.251.3.82 system regproducer $1 $2 $3
