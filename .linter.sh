#!/bin/bash
cd /tmp/kavia/workspace/code-generation/taskease-613966-f992327c/taskease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

