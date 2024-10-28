#!/usr/bin/env bash
cd ../core/integrations/javascript/ && yarn && rm -rf build && yarn build --env.OUTPUT_TYPE=plain && cd ../../../network-connector-php/
cp ../core/integrations/javascript/build/attrace.js ./src/MasterTag/mtag.js