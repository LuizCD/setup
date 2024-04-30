REM Configurar o GIT
git config --global user.name "LuizCD Prof"
git config --global user.email "luizcdprof@gmail.com"

REM Ir para a pasta do usuário
REM cd C:\Users\JamilyNarcizoDosSant\
cd %userprofile%

REM Fazer o clone do repositório do projeto do Github
git clone https://github.com/LuizCD/Caesar-Cipher.git

REM Entrar na pasta do projeto
cd Caesar-Cipher

REM Criar o ambiente virtual
python -m venv venv

REM Abrir o VSCODE
code .