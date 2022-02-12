CALL set_conda_env_var.bat
CALL %CondaDir%\Scripts\activate.bat %CondaDir%
conda create -n %CondaEnvName% -y python=3.7
