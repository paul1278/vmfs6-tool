#!/bin/bash
sudo docker run -i -t -v $PWD:/main -u 1000:1000 builder bash
