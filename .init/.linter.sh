#!/bin/bash
cd /home/kavia/workspace/code-generation/data-upload-and-analysis-platform-228628-228639/ingest_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

