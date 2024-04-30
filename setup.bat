# Configurar o GIT
git config --global user.name "LuizCD Prof"
git config --global user.email "luizcdprof@gmail.com"

# Ir para a pasta do usuário
#cd C:\Users\JamilyNarcizoDosSant\
cd %userprofile%

# Fazer o clone do repositório do projeto do Github
git clone https://github.com/LuizCD/Caesar-Cipher.git

# Entrar na pasta do projeto
cd Caesar-Cipher

# Criar o ambiente virtual
python -m venv venv

# Ativar o ambiente virtual
./venv/Scripts/activate

# Instalar o flask
pip install flask

# Abrir o VS Code
code .

# Fechar o Powershell
exit