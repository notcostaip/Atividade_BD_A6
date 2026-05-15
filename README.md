<div align="center">

<!-- HEADER BANNER -->
<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=0:7f1d1d,50:dc2626,100:991b1b&height=230&section=header&text=Ordem%20de%20Servi%C3%A7o&fontSize=70&fontColor=ffffff&animation=twinkling&fontAlignY=35&desc=CRUD%20com%20PHP%20%26%20SQLite&descAlignY=55&descSize=18&descColor=fca5a5" />

<br/>

<!-- BADGES -->
<div>
  <img src="https://img.shields.io/badge/PHP-777BB4?style=for-the-badge&logo=php&logoColor=white" alt="PHP" />
  <img src="https://img.shields.io/badge/SQLite-003B57?style=for-the-badge&logo=sqlite&logoColor=white" alt="SQLite" />
</div>

<br/>

Sistema Acadêmico de **Ordens de Serviço** demonstrando um CRUD funcional desenvolvido inteiramente com PHP Nativo e banco de dados SQLite.

</div>

<br/>

<!-- RED ANIMATED DIVIDER -->
<img src="https://raw.githubusercontent.com/notcostaip/notcostaip/main/assets/red-divider.svg" width="100%">

<!-- TECH STACK -->
<div align="center">

### &nbsp; 🛠️ Tech Stack

<br/>

<img src="https://skillicons.dev/icons?i=php,sqlite,html,css&theme=dark" alt="Tech" />

<br/><br/>

</div>

- **Linguagem**: [PHP](https://www.php.net/) (Back-end)
- **Banco de Dados**: [SQLite](https://www.sqlite.org/)
- **Interface**: HTML5 & CSS3 nativos

<!-- RED ANIMATED DIVIDER -->
<img src="https://raw.githubusercontent.com/notcostaip/notcostaip/main/assets/red-divider.svg" width="100%">

<!-- HOW TO RUN -->
<div align="center">

### &nbsp; 📦 Como Rodar o Sistema

</div>

### 1. Preparar o Banco de Dados
Abra o terminal no diretório do projeto e crie o banco SQLite:
```bash
sqlite3 nome_do_banco.sqlite
```
*(Dentro do prompt do SQLite, crie as tabelas necessárias usando os comandos DDL providenciados. Após criar, saia com `.quit`)*

### 2. Configurar a Conexão
Abra o arquivo `conecta.php` e adicione o nome do banco:
```php
$nome_banco = 'nome_do_banco.sqlite';
```

### 3. Iniciar o Servidor
Execute o servidor PHP embutido:
```bash
php -S localhost:8000
```
Abra o navegador em `http://localhost:8000`.

<!-- RED ANIMATED DIVIDER -->
<img src="https://raw.githubusercontent.com/notcostaip/notcostaip/main/assets/red-divider.svg" width="100%">

<br/>

<!-- FOOTER -->
<div align="center">

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=0:7f1d1d,50:dc2626,100:991b1b&height=130&section=footer" />

<br/>

**Created by [Costa](https://github.com/notcostaip)**

</div>
