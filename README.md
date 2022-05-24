<h1 align="center"> Teste Devops </h1>

## Descrição do projeto 
<p align="justify">
  Um projeto para criação de aplicação Flask dentro de um container Docker, envolvendo também a conexão com banco de dados atraves do Docker Compose 
</p>

## Pré-requisitos
:warning: [Docker](https://www.docker.com/get-started/)

## Como rodar a aplicação :arrow_forward:
No terminal, clone o projeto: 
```
git clone https://github.com/lippekstro/projeto_devops.git
```
Mude para a pasta do projeto, para montar a imagem através do dockerfile execute:
```
docker image build -t <nome_desejado> .
```
Para executar a imagem montada com o mapeamento para a porta 5000 (caso deseje outra porta, alterar no código da aplicação python):
```
docker run -p 5000:5000 -d <nome_da_imagem>
```
Para executar a aplicação com dependencia do banco MySQL e a instância do Jenkins:
```
docker-compose -f aplicacao.yaml up
```

## Tarefas em aberto

:memo: Corrigir pipeline no Jenkins


Copyright :copyright: 2022 - Teste Devops
