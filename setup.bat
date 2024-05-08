REM Configurar o GIT
git config --global user.name "LuizCD Prof"
git config --global user.email "luizcdprof@gmail.com"

REM Ir para a pasta do usuário
cd %userprofile%

REM Fazer o clone do repositório do projeto do Github
git clone https://github.com/LuizCD/Caesar-Cipher.git

REM Entrar na pasta do projeto
cd Caesar-Cipher

REM Abrir o VS Code na pasta do projeto
code .