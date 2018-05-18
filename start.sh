#!/bin/bash
/etc/init.d/incron start;
/etc/init.d/rsyslog start;
tsp -S 4
tail -f /dev/null;
