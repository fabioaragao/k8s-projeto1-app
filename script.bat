echo "Criando as imagens.............."

docker build -t "nome-usuario-docker-hub"/projeto-backend:1.0 backend/.
docker build -t "nome-usuario-docker-hub"/projeto-database:1.0 database/.

echo "Realizando push das imagens......."

docker push "nome-usuario-docker-hub"/projeto-backend:1.0
docker push "nome-usuario-docker-hub"/projeto-database:1.0

