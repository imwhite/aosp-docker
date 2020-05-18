#!/bin/bash
set -ex

docker run -it -rm -v <your aosp dir>:/root/aosp --name aosp-build-9 aosp-build /bin/bash
