CREATE TABLE IF NOT EXISTS aluno (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	nome TEXT NOT NULL,
	data DATE NOT NULL,
	email TEXT,
	tel TEXT,
	endereco TEXT NOT NULL,
	curso_matriculado TEXT NOT NULL,
	status_matriculado TEXT NOT NULL
);
,
