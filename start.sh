#!/bin/bash
/etc/init.d/incron start;
/etc/init.d/rsyslog start;
tail -f /dev/null;
