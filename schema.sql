CREATE TABLE cliente (
    cliente_cpf TEXT PRIMARY KEY,
    nome TEXT,
    endereco TEXT,
    telefone TEXT
);

CREATE TABLE tecnico (
    tecnico_matricula INTEGER PRIMARY KEY,
    nome TEXT,
    endereco TEXT,
    telefone TEXT,
    nivel_escolaridade TEXT
);

CREATE TABLE ordem_servico (
    numero INTEGER PRIMARY KEY AUTOINCREMENT,
    problema TEXT,
    solucao_problema TEXT,
    data_abertura DATE,
    data_fechamento DATE,
    cliente_cpf TEXT,
    tecnico_matricula INTEGER,
    FOREIGN KEY (cliente_cpf) REFERENCES cliente(cliente_cpf),
    FOREIGN KEY (tecnico_matricula) REFERENCES tecnico(tecnico_matricula)
);
