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

O endereço para acesso é [http://IP_DO_DOCKER_MACHINE/tema-basico]([http://IP_DO_DOCKER_MACHINE/tema-basico])

### Conectando num container que está rodando

```shell
docker exec -it tema-basico_app bash

docker exec -it tema-basico_db bash
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

Usuário: admin
Senha: admin

se projeto usa os seguintes projetos

* [https://github.com/ahmadawais/WPGulp](https://github.com/ahmadawais/WPGulp)
* [https://getbootstrap.com/](https://getbootstrap.com/)
  * [https://github.com/twbs/bootstrap](https://github.com/twbs/bootstrap)
* [https://underscores.me/](https://underscores.me/)

Referências:

* [https://stevepolito.design/blog/create-a-bootstrap-theme-for-wordpress/](https://stevepolito.design/blog/create-a-bootstrap-theme-for-wordpress/)

1. Executar o docker compose
2. Baixar o tema criado em Underscore e descompactar na pasta de temas
3. Instalar e rodar o wpgulp
4. Preparar o ambiente
