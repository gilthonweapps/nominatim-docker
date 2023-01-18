#!/bin/bash

service postgresql start
tail -f /var/log/postgresql/postgresql-15-main.log
