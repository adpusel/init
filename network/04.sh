#!/usr/bin/env bash

ifconfig en1 | grep ether | cut -c 8-