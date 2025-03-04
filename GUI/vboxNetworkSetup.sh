#!/bin/bash

# External Network
VBoxManage natnetwork add --netname minihackExternal --network "172.20.0.0/16" --enable

# Internal Network

# Create a host-only network interface
VBoxManage hostonlyif create



