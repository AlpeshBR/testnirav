#!/bin/bash

export WEB3_RPC_URL=https://mainnet.infura.io/v3/01f97cce6bd14bedbc4e18fcb0cd1e99
export WEB3_PRIVATE_KEY=$1
web3 transfer $3 to $2
