@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\warrenbalute\xampp\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\ingres\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\ingres\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\mysql\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\mysql\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\postgresql\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\apache\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\apache\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\openoffice\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\resin\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\resin\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\jboss\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\jboss\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\jetty\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\jetty\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\subversion\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\warrenbalute\xampp\lucene\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\lucene\scripts\ctl.bat START)
if exist C:\Users\warrenbalute\xampp\third_application\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\warrenbalute\xampp\third_application\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\third_application\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\lucene\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\warrenbalute\xampp\subversion\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\subversion\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\jetty\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\jetty\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\jboss\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\jboss\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\resin\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\resin\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\warrenbalute\xampp\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\apache\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\apache\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\ingres\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\ingres\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\mysql\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\mysql\scripts\ctl.bat STOP)
if exist C:\Users\warrenbalute\xampp\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\warrenbalute\xampp\postgresql\scripts\ctl.bat STOP)

:end

