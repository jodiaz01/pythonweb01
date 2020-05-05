@echo off
g:
color 1
start

cd FAC_SI/entornoviltual/scripts
call activate.bat
cd..
cd..

call  python manage.py runserver






