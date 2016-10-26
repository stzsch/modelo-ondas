# modelo-latex-eng04404
Modelo de relatório para ENG04404 Ondas Eletromagnéticas, criado para facilitar a utilização do LaTeX na criação de relatórios na cadeira

## Diferenças
Como pode-se observar no pdf gerado, se comparado ao pdf do modelo provido pelo professor (http://chasqueweb.ufrgs.br/~roger.pizzato/201601/ENG04404/mr.pdf), há diferenças claras. 

1. Por uma razão tipográfica do próprio LaTeX, por razões ainda por mim desconhecidas, ao utilizar {figure\*} e {table\*}, para inserção de figuras e tabelas de uma coluna em documentos de duas colunas, não é possível escolher os posicionamentos h(imediato) e b(fim da página), somente t(topo da página) e p(final do documento). Por utilizar o posicionamento t, as figuras e tabelas dessa natureza estarão sempre posicionadas no início de uma página. Acredito que um approach utilizando o pacote {multicol} possa resolver esta situação, embora eu ache muito oneroso, considerando que este problema é tão pouco significante.

2. A utilização do ambiente {thebibliography} cria uma seção entitulada "Referências" (com o pacote [brazil]{babel}), ao contrário de "Referências Bibliográficas" utilizadas no modelo original.

3. ~~Referências utilizam o formato de citação com colchetes ao invés de sobrescritos.~~

4. ~~As url criadas com o pacote {hyperref} diferem dos hyperlinks criados no Microsoft Word no que diz respeito à tipografia.~~


## To-dos

1. ~~Descobrir se há pacotes redundantes na classe~~

2. ~~Comentar os pacotes utilizados~~

3. Incluir comentários no modelo de exemplo.

4. ~~Ajustar formato de referências com o pacote cite.~~

5. ~~Remover numeração de páginas.~~

6. Mudança para bibtex.



