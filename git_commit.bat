@echo off

if "%1"=="" (
    echo "Bitte ein Prompt eingeben!"
    goto :eof
)

git add .

git commit -m %1

git push -u origin main