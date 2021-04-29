#!/bin/bash
  #
  #
  #       AUTHOR - Raman Sailopal 
  #
  # 
  #       Script to install and then run node service gateway
  #
  #
  #
cmd()
{
       sleep 2;
       echo "ZN \"%SYS\"";
       sleep 2;
       echo "do \$system.OBJ.Load(\"/usr/local/mgsi/isc/zmgsi_isc.ro\",\"ck\")";
       sleep 2;
       echo "do start^%zmgsi(0)";
       sleep 2
       echo "H";
}
cmd |csession {{ instname }} -B
if ss -lnp | grep -q 7041
then
	echo "Service gateway process is running"
fi
