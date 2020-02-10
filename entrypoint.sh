#!/bin/bash

exec distccd --port 3632 --daemon --no-detach --allow 10.0.0.1/24 -j $NUM_JOBS
