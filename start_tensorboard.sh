#!/bin/bash

docker exec -it hmm-tensorflow tensorboard --log_dir /tf --bind_all
