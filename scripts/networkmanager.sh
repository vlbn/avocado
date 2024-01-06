#!/bin/bash
iwctl adapter phy0 set-property Powered on
read -p "..." -t .1
pkill nmtui || nmtui