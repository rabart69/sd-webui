@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=   --allow-code --enable-insecure-extension-access ^
                        --models-dir "d:\_zzz_ai\sd-webui\models"      
                    

call webui.bat
