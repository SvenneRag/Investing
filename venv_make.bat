
REM Create virtual environment
python -m venv env_inv

REM Set environment variables for the virtual environment


REM Update pip, setup tools
pip install --upgrade pip setuptools wheel

REM install required packages
pip install -r requirements.txt