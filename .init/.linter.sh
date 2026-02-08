#!/bin/bash
cd /home/kavia/workspace/code-generation/openwrt-network-performance-monitor-2717-2727/openwrt_speed_latency_test_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

