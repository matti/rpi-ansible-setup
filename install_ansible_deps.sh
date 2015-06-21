#!/usr/bin/env bash

ssh root@pi "apt-get update && apt-get upgrade -y"
ssh root@pi "apt-get install -y python2.7 python-apt"
