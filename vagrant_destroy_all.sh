#!/bin/bash

vagrant global-status|grep "/"| awk '{print $1}'|xargs vagrant destroy -f

