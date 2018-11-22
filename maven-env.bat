@echo off
echo setting environment for maven ...
set PATH=%PATH%;E:\Apps\Utilities\Apache\apache-maven-3.6.0\bin
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_192
echo.
REM test: mvn -v
mvn -v
echo.