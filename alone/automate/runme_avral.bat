"C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\130\Tools\Binn\SQLCMD.EXE" -E -S localhost -i c:\automate\script_avral.sql -o c:\automate\report_avral.txt
timeout 30
Net Stop "MSSQLSERVER"
timeout 5
Echo MSSQLSERVER Service are Stopped.
Net Start "MSSQLSERVER"
timeout 30
Echo MSSQLSERVER Service are Started.