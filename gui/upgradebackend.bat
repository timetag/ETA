python -m ensurepip 
python -m pip uninstall etabackend -y
python -m pip --disable-pip-version-check install --find-links=./etabackend  etabackend --upgrade
pause
