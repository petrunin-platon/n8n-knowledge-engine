#!/bin/bash
echo ""
echo "=== ASSEMBLY AND STARTUP... THIS MAY TAKE SOME TIME ==="
echo ""
docker compose up -d --build
echo ""
[cite_start]echo "=== DONE! EVERYTHING HAS BEEN REASSEMBLED AND STARTED UP. ===" [cite: 2]
echo ""
read -p "Press Enter to continue..."
