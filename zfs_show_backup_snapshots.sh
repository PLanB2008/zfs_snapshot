#!/bin/bash

zpool import backup && zfs list -rt snap -o name,creation,used,refer backup && zpool export backup
