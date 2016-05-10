#!/bin/bash

if cp timewasters /usr/local/bin/
   then
     cp twb /usr/local/bin/
     cp twu /usr/local/bin/
     echo
     echo "Installed /usr/local/bin/timewasters"
     if cp timewasters.conf /etc/
        then
           echo "Installed /etc/timewasters.conf"
        else
           echo "Failed: config file installation error"
     fi
     echo
     echo "Type 'timewasters' (without the quotes) for instructions"
     echo
     echo "Also, twb = timewasters block"
     echo "      twu = timewasters unblock"
     echo
   else
     echo 
     echo "Failed: Try sudo."
     echo
fi
