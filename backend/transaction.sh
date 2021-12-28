#!/bin/bash

export WEB3_RPC_URL=https://mainnet.infura.io/v3/01f97cce6bd14bedbc4e18fcb0cd1e99
export WEB3_PRIVATE_KEY=$6
export WEB3_ADDRESS=$4

web3 contract call --wait --abi $5 --gas-limit 2000000 --function transferFrom $1 $2 $3
