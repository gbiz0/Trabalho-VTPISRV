# 🐋 Trabalho CRUD com Docker, PHP e PostgreSQL

**Gustavo Bizo Jardim**  
**Prof. Ubiratan Zakaib do Nascimento**  

Este projeto demonstra um CRUD clássico em PHP utilizando Docker e Docker Compose para orquestrar os serviços de backend (PHP + Apache), banco de dados (PostgreSQL) e ferramenta de administração (pgAdmin).

---

## Serviços e Portas Utilizadas

| Serviço     | Descrição                          | Porta Local | Porta Container | URL de Acesso                         |
|-------------|------------------------------------|-------------|------------------|----------------------------------------|
| **PHP**     | Apache + PHP 8.1 com suporte a PDO | `8081`      | `80`             | http://SEU_IP_PUBLICO:8081             |
| **PostgreSQL** | Banco de dados relacional        | `5433`      | `5432`           | Acesso interno entre containers        |
| **pgAdmin** | Interface web para PostgreSQL      | `5050`      | `80`             | http://SEU_IP_PUBLICO:5050             |
| **SSH**     | Acesso remoto à instância EC2      | `22`        | -                | Via terminal: `ssh ubuntu@SEU_IP`      |

---

## Estrutura dos Arquivos

```bash
📁 app/
 ├── Dockerfile                # Imagem PHP personalizada com PDO_PGSQL
 └── ...                      # Outros arquivos do sistema PHP
📄 docker-compose.yml
📄 README.md
