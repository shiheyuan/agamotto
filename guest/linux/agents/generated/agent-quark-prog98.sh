#!/bin/bash

if ! true ; then
    /root/agent-chkpt
fi

if ! false ; then
    modprobe stmmac-pci
    # insmod /lib/modules/4.19.0stmmac+/kernel/drivers/net/ethernet/stmicro/stmmac/stmmac-pci.ko
fi

/root/prog98 stmmac-pci
