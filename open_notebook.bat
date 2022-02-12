CALL set_conda_env_var.bat
CALL %CondaDir%\Scripts\activate.bat %CondaEnvDir%
python -m notebook
