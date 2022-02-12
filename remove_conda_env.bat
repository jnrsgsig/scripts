CALL set_conda_env_var.bat
CALL %CondaDir%\Scripts\activate.bat %CondaDir%
conda env remove -n %CondaEnvName% -y
