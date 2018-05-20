@REM 部署到远端

CALL ../mvnw clean deploy -P oss-release -f ../ %*
pause
