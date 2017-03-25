#/bin/bash

make
sudo rm "/usr/local/c-icap/lib/c_icap/srv_echo2.so" 
sudo rm "/usr/local/c-icap/lib/c_icap/srv_echo2.la" 
sudo cp "services/echo/.libs/srv_echo.so" "/usr/local/c-icap/lib/c_icap/srv_echo2.so"
sudo cp "services/echo/.libs/srv_echo.la" "/usr/local/c-icap/lib/c_icap/srv_echo2.la"

