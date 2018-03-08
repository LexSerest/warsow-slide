#!/bin/bash

rm -rf dist
mkdir dist
cp files/* dist/
cd source
zip ../dist/slide-010.pk3 -r -xi *