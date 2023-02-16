python-webinstall.exe
python -m ensurepip 
python -m pip uninstall etabackend -y
python -m pip --disable-pip-version-check install ./etabackend/etabackend-0.9.5-py3-none-any.whl --upgrade
pause
