#!/bin/bash

cp /usr/local/MATLAB/R2016b/toolbox/map/map/private/gpcmex.mexa64 ./Common\ Functions/Polygon
cp /usr/local/MATLAB/R2015a/toolbox/map/map/private/gpcmex.mexa64 ./Common\ Functions/Polygon
sudo chown sotiris:sotiris ./Common\ Functions/Polygon/gpcmex.mexa64
