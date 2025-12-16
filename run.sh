#!/bin/bash
sudo docker build -t builder .
sudo docker run -i -t -v $PWD:/main -v $PWD/../dumps:/dumps:ro -u 1000:1000 builder bash
