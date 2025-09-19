#!/bin/bash
# Script to extract ERROR lines from app.log

LOGFILE="app.log"

grep "ERROR" "$LOGFILE"
