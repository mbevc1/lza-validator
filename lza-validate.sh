#!/bin/bash

docker run --rm --volume $2:/lza/config -e AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY -e AWS_SESSION_TOKEN lza-validator:$1
