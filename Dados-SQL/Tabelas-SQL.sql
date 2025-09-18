-- 1. Tabela de contas
CREATE TABLE contas (
    id_conta SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(50) CHECK (tipo IN ('corrente', 'poupança', 'carteira', 'investimento')),
    saldo_inicial DECIMAL(12,2) DEFAULT 0,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 2. Tabela de categorias
CREATE TABLE categorias (
    id_categoria SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(10) CHECK (tipo IN ('receita', 'despesa')) NOT NULL
);

-- 3. Tabela de transações
CREATE TABLE transacoes (
    id_transacao SERIAL PRIMARY KEY,
    id_conta INT NOT NULL REFERENCES contas(id_conta) ON DELETE CASCADE,
    id_categoria INT NOT NULL REFERENCES categorias(id_categoria) ON DELETE SET NULL,
    descricao TEXT,
    valor DECIMAL(12,2) NOT NULL,
    data DATE NOT NULL,
    tipo VARCHAR(10) CHECK (tipo IN ('receita', 'despesa')) NOT NULL,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
