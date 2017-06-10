@echo off
sqlite3 generalconfig.db .dump   > generalconfig.db_dump.sql
sqlite3 generalconfig.db .read FARSettings.sql

exit

for /F "tokens=1 delims=;" %%a in ('dir /B *.db') do (
sqlite3 %%a .schema > %%a_schema.sql
sqlite3 %%a .dump   > %%a_dump.sql
)



exit 
