# Instalando o docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Puxando a imagem do hadolint
docker pull hadolint/hadolint 

# Configurando permissão para outros usuários executarem o Docker
sudo usermod -aG docker jenkins