---
marp: true
backgroundImage: 'default_bg.png'
math: mathjax
---
<style>
section {
  background-image: url(default_bg.png);
}
h1, h2, h3, strong {
  color: #003E7E;
}
h3, h4, h5 {
  text-align: center;
}
h4, h5 {
  font-weight: normal;
}
h1 {
  font-size: 200%;
}
h2, h3 {
  font-size: 150%;
}
h4 {
  font-size: 100%;
}
h5 {
  font-size: 75%;
}
header, a {
  color: #058ED0;
}
header {
  font-size: 85%;
}
footer {
  color: black;
  font-size: 60%;
}
blockquote {
  background: #f9f9f9;
  font-style: italic;
  font-family: Verdana;
  font-size: 80%;
  line-height: 170%;
  border-left: 10px solid #ccc;
  margin: 1.5em 20px;
  padding: 1.2em 30px;
  quotes: "\201C""\201D""\2018""\2019";
}
blockquote p {
  display: inline;
}
section::after {
  content: attr(data-marpit-pagination) ' / ' attr(data-marpit-pagination-total);
  color: #003E7E;
  font-size: 60%;
}
table {
  margin-left: auto;
  margin-right: auto;
}
th {
  background-color: #003E7E;
  color: white
}
.columns {
  display: grid;
  grid-template-columns: repeat(2, minmax(0, 1fr));
  gap: 1rem;
}
.columns3 {
  display: grid;
  grid-template-columns: repeat(3, minmax(0, 1fr));
  gap: 1rem;
}
span.under {
  text-decoration: underline;
}
td.game, tr.game {
  background-color: white;
  text-align: center;
}
tr.game.action.player1, td.game.action.player1 {
  background-color: #f8f8f8;
  color: #058ED0;
  font-weight: bold;
}
tr.game.action.player2, td.game.action.player2 {
  background-color: #f8f8f8;
  color: #003E7E;
  font-weight: bold;
}
span.payoff.player1 {
  color: #058ED0;
  font-weight: bold;
}
span.payoff.player2 {
  color: #003E7E;
  font-weight: bold;
}
span.fade {
  color: lightgray!important;
}
td.eliminated {
  color: lightgray!important;
  text-decoration: line-through!important;
}
td.eliminated > span {
  color: lightgray!important;
  text-decoration: line-through!important;
}
td.player1 {
  height: 80px;
  width: 80px;
}
</style>

![bg](section_bg.png)

# Análise Formal (18/05) 
**Conhecendo as Agências Reguladoras Estaduais – 2023.1**
Lucas Thevenard

---
<!-- 
paginate: true 
header: Análise Formal (18/05)
footer: lucas.gomes@fgv.br | 18/05/2023
-->

## Nova divisão das dimensões
- Autonomia e poderes regulatórios
- Governança e boas práticas
- Garantias funcionais dos dirigentes
- Processo de nomeação dos dirigentes
- Requisitos/impedimentos dos dirigentes

---

## Autonomia e poderes regulatórios
- Previsões Expressas ++++
- Taxa de Regulação +
- Competência Normativa +
- Poder Concedente -
- Grau de vinculação à PGE
  - Assessoria Vinculada PGE -
  - Assessores Procuradores -
  - Algum Procurador -
- Poder Sancionatório +
- Poder TAC +

---

## Governança e boas práticas
- Ouvidoria
  - Possui Ouvidoria +
  - Ouvidor Mandato Fixo +
- Programa de Compliance +
- Agenda Regulatória +
- Análise de Impacto +
- Participação Social +

---

## Processo de nomeação dos dirigentes
  - Nomeação Exclusivamente pelo Governador +
  - Aprovação Assembleia +
  - Sabatina Assembleia +
  - Eleição Interna Presidente +
  - Indicação Livre Mandatos Provisórios - (compatibilizar e excluir: Disciplina Mandatos Provisórios)

---

## Garantias funcionais dos dirigentes
  - Mandato Definido +
  - Mandato Não-coincidente Diretores +
  - Mandato Não-coincidente Governador +
  - Prevê Casos Exoneração +
  - Prevê Procedimento Exoneração +

---

## Requisitos/impedimentos dos dirigentes
  - Algum impedimento prévio setor +
  - Alguma vedação agente político +
  - Vedação Filiação Partidária +
  - Experiência Prévia +
  - Quarentena +

---

<div style="margin: auto;">

![w:900](1_indicadores_agregados.png)

</div>

---

<div style="margin: auto;">

![w:900](2_comparacao_dimensoes.png)

</div>

---

<div style="margin: auto;">

![w:900](3_autonomia.png)

</div>

---

<div style="margin: auto;">

![w:900](4_autonomia_dispersao.png)

</div>

---

<div style="margin: auto;">

![w:900](5_garantias.png)

</div>

---

<div style="margin: auto;">

![w:900](6_garantias_dispersao.png)

</div>

---

<div style="margin: auto;">

![w:900](7_governanca.png)

</div>

---

<div style="margin: auto;">

![w:900](8_governanca_dispersao.png)

</div>

---

<div style="margin: auto;">

![w:900](9_nomeacao.png)

</div>

---

<div style="margin: auto;">

![w:900](10_nomeacao_dispersao.png)

</div>

---

<div style="margin: auto;">

![w:900](11_requisitos.png)

</div>

---

<div style="margin: auto;">

![w:900](12_requisitos_dispersao.png)

</div>

---

## Algumas outras análises (em dívida)
- Setores regulados
- Resultados por UF
- Análise das dispersões das dimensões e correlações entre dimensões
- Qual dimensão explica melhor o resultado geral da agência?
- Análises qualitativas