@echo off
echo ==============================================
echo Installing required libraries for the project...
echo ==============================================

:: Check if the venv folder exists, if not create it
if not exist "venv\Scripts\activate.bat" (
    echo Creating virtual environment...
    python -m venv venv
)

:: Activate the virtual environment
call .\venv\Scripts\activate.bat

:: Install the requirements
echo Installing packages from requirements.txt...
pip install -r requirements.txt

echo.
echo ==============================================
echo All libraries installed successfully!
echo You can now close this window.
echo ==============================================
pause
