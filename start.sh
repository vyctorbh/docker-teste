cd /tmp

# try to remove the repo if it already exists
rm -rf atendimento; true

git clone https://github.com/vyctorbh/atendimento.git

cd atendimento

npm install

npm start