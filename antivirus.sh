#!/bin/bash
SCAN_DIR="/"
LOG_FILE="/var/log/clamav/daily_antivirus.log"
/usr/bin/clamscan -i -r $SCAN_DIR >> $LOG_FILE
