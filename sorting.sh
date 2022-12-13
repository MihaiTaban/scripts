#!/bin/bash

fisier="/root/sandbox/ip.txt"

cat $fisier | awk '{ print $1}'|uniq|wc -l > nrLiniiUnice
cat $fisier | awk '{ print $2}'|uniq|wc -l > nrCoduriUnice
cat $fisier | awk '{ print $3}'|sort|uniq -c > countCoduriUnice
cat $fisier | awk '{ print $1}'|sort|uniq -c > countIPUnice
