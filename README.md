# Wordpress - Criando um novo tema com Wordpress e Underscores

## Getting Started

1. Clone ou baixe o repositório
2. Configura os arquivos
   * docker-compose.yml
   * tools/restart-container.bat
   * tools/restart-docker.bat
   * tools/start.bat
   * conf/php/uploads.ini

3. Executa os containers

```bash
docker-compose up --build --force-recreate -d
```

## Comandos úteis

### Descobrindo o IP do servidor de teste

```shell
docker-machine ip
```

O endereço para acesso é [http://IP_DO_DOCKER_MACHINE/novo-tema]([http://IP_DO_DOCKER_MACHINE/novo-tema])

### Conectando num container que está rodando

```shell
docker exec -it novo-tema_app bash

docker exec -it novo-tema_db bash
```

### Apaga os container e os volumes

docker-compose rm -v -s

### Troubleshooting

Execute o comando restart-container, que está na pasta 'tools'.

```shell
./tools/restart-container.bat
```

Se não for suficiente, execute o comando restart-docker, que estpa na pasta tools.

```cmd
tools\restart-docker.bat
```
