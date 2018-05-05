#!/bin/bash

docker build -t darkmagus/pedeb.dk .
docker run -it -p 5001:5001 darkmagus/pedeb.dk
