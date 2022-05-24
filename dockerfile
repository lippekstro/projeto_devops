# iniciando a imagem base
FROM python:3.6-alpine3.7
# definindo o diretorio de trabalho
WORKDIR /docker-flask-test
# copiando o conteudo para o diretorio de trabalho
ADD . /docker-flask-test/
# instalando requerimentos
RUN pip install Flask-API
# comando para inicializar o container
CMD ["python", "my_script.py"]
