#!/usr/bin/bash

COOKIE="oraclelicense=accept-securebackup-cookie"

U=181
B=13
HASH=96a7b8442fe848ef90c96a2fad6ed6d1
LOC=http://download.oracle.com/otn-pub/java/jdk/8u$U-b$B/$HASH

#curl -LJO -b "$COOKIE" $LOC/jdk-8u$U-linux-i586.tar.gz
curl -LJO -b "$COOKIE" $LOC/jdk-8u$U-linux-x64.tar.gz
