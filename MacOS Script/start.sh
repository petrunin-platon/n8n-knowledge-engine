#!/bin/bash
echo ""
[cite_start]echo "=== START ALL CONTAINERS... ===" [cite: 4]
echo ""
docker compose up -d
echo ""
[cite_start]echo "=== DONE! CONTAINERS ARE RUNNING IN THE BACKGROUND. ===" [cite: 5]
echo ""
read -p "Press Enter to continue..."