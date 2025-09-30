@echo off
echo.
echo === ASSEMBLY AND STARTUP... THIS MAY TAKE SOME TIME ===
echo.
docker compose up -d --build
echo.
echo === DONE! EVERYTHING HAS BEEN REASSEMBLED AND STARTED UP. ===
echo.
pause