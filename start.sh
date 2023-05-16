#!/bin/bash
chmod 777 gdc
./gdc --datadir node1/ init node1/genesis.json
./gdc --datadir node2/ init node2/genesis.json
./gdc --datadir node3/ init node3/genesis.json
./gdc --datadir node4/ init node4/genesis.json
./gdc --datadir node5/ init node5/genesis.json
./gdc --datadir node6/ init node6/genesis.json
./gdc --datadir node7/ init node7/genesis.json
./gdc --datadir node8/ init node8/genesis.json
cp service/gdc.services /etc/systemd/system/
cp service/gdc1.services /etc/systemd/system/
cp serviceg/dc2.services /etc/systemd/system/
cp serviceg/dc3.services /etc/systemd/system/
cp serviceg/dc4.services /etc/systemd/system/
cp serviceg/dc5.services /etc/systemd/system/
cp serviceg/dc6.services /etc/systemd/system/
cp serviceg/dc7.services /etc/systemd/system/
cp serviceg/dc8.services /etc/systemd/system/