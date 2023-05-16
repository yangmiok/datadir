#!/bin/bash
cp service/gdc.service /etc/systemd/system/
cp service/gdc1.service /etc/systemd/system/
cp service/gdc2.service /etc/systemd/system/
cp service/gdc3.service /etc/systemd/system/
cp service/gdc4.service /etc/systemd/system/
cp service/gdc5.service /etc/systemd/system/
cp service/gdc6.service /etc/systemd/system/
cp service/gdc7.service /etc/systemd/system/
systemctl start gdc.services
systemctl enable gdc.services
journalctl -u gdc.services -f
