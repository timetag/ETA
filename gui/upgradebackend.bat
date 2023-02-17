cd etabackend
call  .\Scripts\activate.bat
conda-unpack
python -m pip uninstall etabackend -y
python -m pip --disable-pip-version-check install --find-links=.\  etabackend --upgrade
pause
call .\Scripts\deactivate.bat