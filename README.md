# Análise de Dados em SQL - Growth Hacking EdTech

## Introdução
Este repositório contém análises em SQL explorando o crescimento de usuários em uma Edtech fictícia. O objetivo principal é identificar insights para otimizar a aquisição de clientes e impulsionar o crescimento da base de usuários. A empresa está focada em acelerar seu crescimento através do aumento do número de usuários cadastrados.
Este projeto de análise visa avaliar o status atual da aquisição de clientes e identificar oportunidades de melhoria.
Todas as consultas SQL foram realizadas e o dashboard foi construído utilizando o Metabase. O Metabase é uma ferramenta de análise e visualização de dados que permite criar dashboards interativos e compartilhar insights com a equipe.

## Tabelas Utilizadas
- **leads_basic_details**: Detalhes básicos dos leads (id, idade, sexo, cidade, educação, ocupação do pai, fonte do lead)
- **sales_managers_assigned_leads_details**: Detalhes dos leads atribuídos aos gerentes de vendas (id do gerente sênior, id do gerente júnior, data de atribuição, ciclo, id do lead)
- **leads_interaction_details**: Detalhes da interação com os leads (id do gerente júnior, id do lead, estágio do lead, data da chamada, status da chamada, motivo da chamada)
- **leads_demo_watched_details**: Detalhes das sessões de demonstração assistidas pelos leads (id do lead, data da sessão, idioma, porcentagem assistida)
- **leads_reasons_for_no_interest**: Motivos declarados pelos leads para falta de interesse (id do lead, motivos para não assistir a demonstração, não considerar o produto, não converter)
