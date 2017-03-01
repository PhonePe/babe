#!/bin/bash
cp ../babe babe/usr/bin/.
dpkg-deb --build babe
