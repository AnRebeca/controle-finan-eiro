# Dashboard de Controle Financeiro em Power BI

## Visão Geral

Este projeto consiste na criação de um dashboard interativo no Power BI para controle financeiro pessoal. Utilizando dados de transações, contas e categorias, o dashboard oferece uma visão clara e organizada das receitas, despesas e saldo, facilitando a análise e o acompanhamento financeiro.

## Funcionalidades Principais

* **Visão de Saldo:** Cartões visuais para Receita Total, Despesa Total e Saldo (Lucro/Prejuízo).
* **Análise por Categoria:** Gráficos de barras que mostram as despesas e receitas por categoria, permitindo identificar onde o dinheiro está sendo gasto ou de onde ele vem.
* **Tendência Temporal:** Um gráfico de linha que visualiza o saldo ao longo do tempo, ajudando a entender a saúde financeira em diferentes períodos.
* **Filtros Interativos:** Segmentações de dados (slicers) para filtrar as informações por data, tipo de transação (receita/despesa), categoria e conta.

## Tecnologias e Ferramentas

* **Power BI Desktop:** Utilizado para a importação, modelagem e visualização dos dados.
* **DAX (Data Analysis Expressions):** Linguagem de fórmulas usada para criar as medidas de cálculo (como `Receita Total`, `Despesa Total`, `Saldo`).
* **Dados:** Três arquivos CSV (`Transacao.csv`, `Contas.csv`, `Categorias.csv`) que simulam um banco de dados de controle financeiro.

## Estrutura do Projeto

O projeto segue um modelo de dados estrela, conectando a tabela de fatos (`Transacao`) com as tabelas de dimensão (`Categorias` e `Contas`), garantindo uma análise eficiente e precisa. As relações foram criadas com base nos IDs correspondentes.

## Como Usar

1.  **Baixe o Power BI Desktop:** Se ainda não tiver, instale-o.
2.  **Importe os Dados:** Carregue os três arquivos CSV fornecidos (`Contas`, `Categorias`, `Transacao`) para o Power BI.
3.  **Verifique o Modelo:** Confirme se as relações entre as tabelas foram criadas corretamente.
4.  **Explore o Dashboard:** Use os filtros e clique nos gráficos para interagir e obter insights sobre os dados.

Sinta-se à vontade para explorar, adaptar e usar este projeto como base para seus próprios dashboards de controle financeiro!
