#!/bin/bash
echo hello slacker
echo hello > /tmp/blah123
date >> /tmp/lastdate
cd poster
go build
./blah
echo done
