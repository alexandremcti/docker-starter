# O que é o DOCKER?

Ele é uma ferramenta que armazena serviços de forma isolada do sistema operacional (OS host). Esses serviços podem ser aplicações, banco de dados, etc.
O backend do Docker é baseado em LXC (LinuX Containers). O LXC isola os processos do sistema operacional e é mais leve do que uma vituralização que emula um SO.
Ele utiliza o kernel do linux da máquina que o hospeda (o docker instalado no caso).

O Linux utiliza 3 recursos chamado Cgroups, Namespaces e o Union file systems. O Cgroups é responsável por isolar e limitar os recursos da máquina entre os containers, o Namespace isola um processo do outro, ou seja isola o que é executado em cada container. Já o Union file system é um sistema de arquivo utilizado para a construção das imagens que serão usadas para criar os containers.




