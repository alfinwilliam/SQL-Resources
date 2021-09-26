--running sql via SQLCMD interface

--INITIAL STEP: Check if SQLCMD is installed in your machine by running sqlcmd command on command prompt.

--1. Find server name to work with via new connection dialog box in SSMS
--2. Copy Server name and open Command Prompt and enter below command
		-- sqlcmd -S <paste server name here> -i <sqlfile path without quotes here>
		--eg:  sqlcmd -S LAPTOP-G5SFE0EA\SQLEXPRESS -i C:\Users\alfin\Documents\SQL-Resources\001.simple_select.sql

--3. In this way, you can use Visual Studio Code and its inbuild terminal to run SQL Files rather than using SSMS.