#!/bin/sh

#****************************************************************************
# Restart the iwd service.
#    Sometime the wireless card doesn't get detected (by iwd???) during boot.
#    The result is that the wireless card doesn't show up in iwd. Only device
#    phy0 shows. Restart the iwd service resolves the issue.
#****************************************************************************

sudo systemctl restart iwd.service

