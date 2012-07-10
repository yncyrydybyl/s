#!/bin/bash
apt-get update
apt-get install vim screen build-essential
wget http://byte-unixbench.googlecode.com/files/UnixBench5.1.3.tgz
tar xfzv UnixBench5.1.3.tgz
cd UnixBench
./Run
