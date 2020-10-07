#!/usr/bin/env bash

mysql --local-infile=1 -h 127.0.0.1 -P 4000 -u root < dss.ddl
