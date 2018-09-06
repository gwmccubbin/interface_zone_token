#!/usr/bin/env bash

rm -rf flats/*
./node_modules/.bin/truffle-flattener contracts/GOWP.sol > flats/GOWP_flat.sol
