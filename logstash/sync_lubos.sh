#!/bin/bash

rsync -rvhog --progress --delete --chown=1001:1001  --chmod=Fu=rw,Fog=r pipeline_lubos/* root@lubos.sk:/data/containers/conf/logs1.m8.sk/pipeline/
rsync -rvhog --progress --delete --chown=1001:1001  --chmod=Fu=rw,Fog=r template_lubos/* root@lubos.sk:/data/containers/conf/logs1.m8.sk/templates/
