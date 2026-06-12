#!/bin/sh

ollama serve &

sleep 15

ollama pull qwen2.5:1.5b || true

tail -f /dev/null
