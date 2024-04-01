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

# Monitor Regulatório 
**Regulação em Números**
Lucas Thevenard

---
<!-- 
paginate: true 
header: Monitor Regulatório
footer: lucas.gomes@fgv.br | 14/06/2023
-->

## Monitor Regulatório
- Pipeline de dados
- Limitações técnicas e modelo alternativo
- Estágio Atual
- Equipe, proposta de expansão

---

### Pipeline de dados

<div style="margin: auto;">

![w:800](pipeline.001.png)

</div>

---

## Limitações técnicas do Monitor Regulatório
- **Dependência de dados e sistemas externos**
  - interrupção da disponibilidade ou acessibilidade
  - mudanças dos canais de acesso
* **Taxa de atualização**
  - Inclusão de novas normas
  - Atualização dos dados das normas (exemplo: vigência)

---


### Informações sobre atualização na plataforma

<div style="margin: auto;">

![w:800](Picture1.png)

</div>

---

## Limitações técnicas do Monitor Regulatório
- **Dependência de dados e sistemas externos**
  - interrupção da disponibilidade ou acessibilidade
  - mudanças dos canais de acesso
- **Taxa de atualização**
  - Inclusão de novas normas
  - Atualização dos dados das normas (exemplo: vigência)
* **Coerência e escopo temático**
  - Coerência das informações prestadas
  - Escopo temático: complexidade cresce com o número de fontes de dados.

---

## Alternativa ao modelo proposto
- Expansão das bases mediante parcerias.
- Menores custos, menos autonomia.
  - Resolveria o problema da dependência externa?
  - Resolveria o problema da taxa de atualização?
  - Resolveria o problema da coerência e escopo temático?

---

## Estágio atual
- 6 agências coletadas.
- Mais de 50.000 atos normativos na base.
- Plataforma em versão preliminar de teste: 
  - [RegMonitor](https://lthevenard.shinyapps.io/monitor_regulatorio/)

---

## Equipe
- Lucas (Regnum) + José Luiz e Camila Lopes (CTS)
- Necessidade de um programador dedicado.
  - Suporte, melhorias, desenvolvimento continuado.
  - Outras demandas do RegNum
    - Estruturação das bases de dados.
    - Suporte para gráficos, coletas de dados, etc.
