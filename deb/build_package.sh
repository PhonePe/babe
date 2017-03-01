#!/bin/bash
cp ../babe babe/usr/share/.
dpkg-deb --build babe
