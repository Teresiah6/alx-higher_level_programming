#!/bin/bash
# Sends a JSON POST request to a URL and display body of response
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
