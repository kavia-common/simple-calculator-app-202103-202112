#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-calculator-app-202103-202112/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

