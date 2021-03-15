#!/bin/bash
echo hello slacker
echo hello > /tmp/blah123
cd poster
go build
./blah
echo done
