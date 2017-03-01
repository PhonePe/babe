#!/bin/bash
mkdir -p babe/usr/share
cp ../babe babe/usr/share/.
dpkg-deb --build babe
