@echo off

echo "python venv auto generator started!"

cd C:\Users\admin\AppData\Local\Programs\Python\Python38\Scripts

IF EXIST %1\venv (
    echo "The venv folder or virtual environment exists in that path."
) ELSE (
    virtualenv %1/venv
    cd %1/venv
    mkdir src
)

