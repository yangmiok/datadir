#!/bin/bash
cp service/gdc.services /etc/systemd/system/
cp service/gdc1.services /etc/systemd/system/
cp serviceg/gdc2.services /etc/systemd/system/
cp serviceg/gdc3.services /etc/systemd/system/
cp serviceg/gdc4.services /etc/systemd/system/
cp serviceg/gdc5.services /etc/systemd/system/
cp serviceg/gdc6.services /etc/systemd/system/
cp serviceg/gdc7.services /etc/systemd/system/
systemctl start gdc.services
systemctl enable gdc.services
journalctl -u gdc.services -f
