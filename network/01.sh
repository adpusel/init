#!/usr/bin/env bash

ifconfig -a | grep UP | cut -d : -f1