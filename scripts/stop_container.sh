#!/bin/bash
set -e

﻿#Stop the running container (if any)
containerid=`docker ps | awk -F &quot;&quot; &#039;{print $1}&#039;`
docker rm -f $containerid
