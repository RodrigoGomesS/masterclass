# Masterclass NestJS - Ambiente Docker

Este projeto configura um ambiente de desenvolvimento para **NestJS** usando **Docker**. Não é necessário instalar Node.js ou o CLI do NestJS localmente, tudo é executado dentro de containers Docker.

## Pré-requisitos

A única dependência que você precisa instalar na sua máquina é o **Docker**.

- [Docker Installation Guide](https://docs.docker.com/get-docker/)

## Passos para iniciar o ambiente


Build a imagem com o comando do docker-compose:

```bash
docker-compose up --build
```
ou 

```bash
docker-compose up -d --build
```

Para acessar o terminal do container e executar os comandos do Nest.js:

```bash
docker exec -it nestjs_dev bash
```

Parar o container:

```bash
docker-compose down
```