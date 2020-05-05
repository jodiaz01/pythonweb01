@echo off

color 2
start
 cd entornoviltual/scripts
call activate.bat
cd..
cd..

call  python manage.py runserver

pause




