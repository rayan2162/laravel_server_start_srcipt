@echo off
cd /d C:\xampp\htdocs\paint_shop
timeout /t 5
start php artisan serve

:: Wait for the server to start (optional: adjust the wait time as needed)
timeout /t 10

:: Open Firefox with the URL
start firefox http://127.0.0.1:8000
