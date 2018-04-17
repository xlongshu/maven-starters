@REM 部署到远端

CALL ../mvnw clean deploy -P release -f ../ %*
pause
