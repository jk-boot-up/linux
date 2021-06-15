#!/usr/bin/env bash

yum list available nginx* --showduplicates

yum list all | grep nginx*

yum list available | grep nginx*

