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

# Aula de Revisão da P1
**Teoria da Decisão – 2023.1**
Lucas Thevenard

---
<!-- 
paginate: true 
header: Aula de Revisão da P1
footer: lucas.gomes@fgv.br | 04/04/2023
-->

## Correção dos Exercícios

---

### 1.A) Jogo da Licitação

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Empresa A</b>
</div>
<div>
<div style="margin: 0 10px 30px 300px;"><b style="color: #003E7E; text-align: center;">Empresa B</b></div>
<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Oferta Alta</td>
    <td>Oferta Baixa</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 180px;">Oferta Alta</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">12</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">0</span>, 
      <span class="payoff player2">18</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">Oferta Baixa</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">18</span>, 
      <span class="payoff player2">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">8</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.A) Jogo da Licitação

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Empresa A</b>
</div>
<div>
<div style="margin: 0 10px 30px 300px;"><b style="color: #003E7E; text-align: center;">Empresa B</b></div>
<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Oferta Alta</td>
    <td>Oferta Baixa</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 180px;">Oferta Alta</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">12</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">0</span>, 
      <span class="payoff player2 fade">18</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">Oferta Baixa</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">18</span>, 
      <span class="payoff player2 fade">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">8</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.A) Jogo da Licitação

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Empresa A</b>
</div>
<div>
<div style="margin: 0 10px 30px 300px;"><b style="color: #003E7E; text-align: center;">Empresa B</b></div>
<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Oferta Alta</td>
    <td>Oferta Baixa</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 180px;">Oferta Alta</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">12</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">0</span>, 
      <span class="payoff player2 fade">18</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">Oferta Baixa</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">18</span>, 
      <span class="payoff player2 fade">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.A) Jogo da Licitação

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Empresa A</b>
</div>
<div>
<div style="margin: 0 10px 30px 300px;"><b style="color: #003E7E; text-align: center;">Empresa B</b></div>
<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Oferta Alta</td>
    <td>Oferta Baixa</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 180px;">Oferta Alta</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">12</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">0</span>, 
      <span class="payoff player2">18</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Oferta Baixa</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">18</span>, 
      <span class="payoff player2">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.A) Jogo da Licitação

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Empresa A</b>
</div>
<div>
<div style="margin: 0 10px 30px 300px;"><b style="color: #003E7E; text-align: center;">Empresa B</b></div>
<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Oferta Alta</td>
    <td>Oferta Baixa</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 180px;">Oferta Alta</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">12</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">0</span>, 
      <span class="payoff player2 under">18</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Oferta Baixa</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">18</span>, 
      <span class="payoff player2 fade">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">8</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.A) Jogo da Licitação

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Empresa A</b>
</div>
<div>
<div style="margin: 0 10px 30px 300px;"><b style="color: #003E7E; text-align: center;">Empresa B</b></div>
<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Oferta Alta</td>
    <td>Oferta Baixa</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 180px;">Oferta Alta</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">12</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">0</span>, 
      <span class="payoff player2 under fade">18</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Oferta Baixa</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">18</span>, 
      <span class="payoff player2">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">8</span>, 
      <span class="payoff player2 under">8</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.A) Jogo da Licitação

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Empresa A</b>
</div>
<div>
<div style="margin: 0 10px 30px 300px;"><b style="color: #003E7E; text-align: center;">Empresa B</b></div>
<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Oferta Alta</td>
    <td><span class="under">Oferta Baixa</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 180px;">Oferta Alta</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">12</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">0</span>, 
      <span class="payoff player2 under">18</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Oferta Baixa</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">18</span>, 
      <span class="payoff player2">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2 under">8</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.A) Jogo da Licitação

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Empresa A</b>
</div>
<div>
<div style="margin: 0 10px 30px 300px;"><b style="color: #003E7E; text-align: center;">Empresa B</b></div>
<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Oferta Alta</td>
    <td><span class="under">Oferta Baixa</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 180px;">Oferta Alta</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">12</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">0</span>, 
      <span class="payoff player2 under">18</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Oferta Baixa</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">18</span>, 
      <span class="payoff player2">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2 under">8</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

#### Solução do Jogo: **(Oferta Baixa, Oferta Baixa)**

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td>Investe Mais</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">84</span>, 
      <span class="payoff player2">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">40</span>, 
      <span class="payoff player2">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">Investe Mais</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">100</span>, 
      <span class="payoff player2">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">60</span>, 
      <span class="payoff player2">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td>Investe Mais</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">84</span>, 
      <span class="payoff player2 fade">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">40</span>, 
      <span class="payoff player2 fade">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">Investe Mais</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">100</span>, 
      <span class="payoff player2 fade">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">60</span>, 
      <span class="payoff player2 fade">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td>Investe Mais</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">84</span>, 
      <span class="payoff player2 fade">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">40</span>, 
      <span class="payoff player2 fade">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">Investe Mais</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">100</span>, 
      <span class="payoff player2 fade">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">60</span>, 
      <span class="payoff player2 fade">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td>Investe Mais</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">84</span>, 
      <span class="payoff player2">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">40</span>, 
      <span class="payoff player2">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Investe Mais</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">100</span>, 
      <span class="payoff player2">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">60</span>, 
      <span class="payoff player2">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td>Investe Mais</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">84</span>, 
      <span class="payoff player2">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">40</span>, 
      <span class="payoff player2">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Investe Mais</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">100</span>, 
      <span class="payoff player2">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">60</span>, 
      <span class="payoff player2">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td>Investe Mais</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">84</span>, 
      <span class="payoff player2">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">40</span>, 
      <span class="payoff player2 under">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Investe Mais</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">100</span>, 
      <span class="payoff player2 fade">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">60</span>, 
      <span class="payoff player2 fade">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td>Investe Mais</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">84</span>, 
      <span class="payoff player2">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">40</span>, 
      <span class="payoff player2 under">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Investe Mais</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">100</span>, 
      <span class="payoff player2 fade">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">60</span>, 
      <span class="payoff player2 fade">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td>Investe Mais</td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">84</span>, 
      <span class="payoff player2 fade">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">40</span>, 
      <span class="payoff player2 under fade">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Investe Mais</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">100</span>, 
      <span class="payoff player2">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">60</span>, 
      <span class="payoff player2 under">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td><span class="under">Investe Mais</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">84</span>, 
      <span class="payoff player2">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">40</span>, 
      <span class="payoff player2 under">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Investe Mais</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">100</span>, 
      <span class="payoff player2">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">60</span>, 
      <span class="payoff player2 under">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

---

### 1.B) Jogo das Aparências

<br>
<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 0.5rem;">
<div style="line-height: 200%; margin: 190px 0 auto auto;">
<b style="color: #058ED0;">Pedro</b>
</div>
<div>
<div style="margin: 0 10px 30px 420px;"><b style="color: #003E7E; text-align: center;">João</b></div>

<table>
  <tr class="game action player2"> 
    <td></td>
    <td>Investe Menos</td>
    <td><span class="under">Investe Mais</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 200px;">Investe Menos</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">84</span>, 
      <span class="payoff player2">84</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">40</span>, 
      <span class="payoff player2 under">100</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">Investe Mais</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">100</span>, 
      <span class="payoff player2">40</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">60</span>, 
      <span class="payoff player2 under">60</span>
    &nbsp;)</td>
  </tr>
</table>
</div>
</div>

#### Solução do Jogo: **(Investe Mais, Investe Mais)**

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">2</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">5</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">8</span>, 
      <span class="payoff player2">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">8</span>, 
      <span class="payoff player2">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">2</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">6</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">5</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">8</span>, 
      <span class="payoff player2 fade">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2 fade">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">2</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">6</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">6</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">5</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">8</span>, 
      <span class="payoff player2 fade">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">8</span>, 
      <span class="payoff player2 fade">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">10</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">2</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">6</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">5</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2 fade">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">8</span>, 
      <span class="payoff player2 fade">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">10</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">2</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">5</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">10</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr class="fade">
    <td class="game action player1 eliminated">A</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">2</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">5</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">10</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr class="fade">
    <td class="game action player1 eliminated">A</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">2</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">5</span>, 
      <span class="payoff player2 under">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">8</span>, 
      <span class="payoff player2">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">8</span>, 
      <span class="payoff player2 fade">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">10</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr class="fade">
    <td class="game action player1 eliminated">A</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">2</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">6</span>, 
      <span class="payoff player2 fade">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">5</span>, 
      <span class="payoff player2 under fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">8</span>, 
      <span class="payoff player2 fade">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">8</span>, 
      <span class="payoff player2">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">10</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2 under">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr class="fade">
    <td class="game action player1 eliminated">A</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">2</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">5</span>, 
      <span class="payoff player2 under">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">10</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2 under">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td class="eliminated">D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr class="fade">
    <td class="game action player1 eliminated">A</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">2</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">6</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">5</span>, 
      <span class="payoff player2 under">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game  eliminated">(&nbsp;
      <span class="payoff player1 under">8</span>, 
      <span class="payoff player2">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">10</span>, 
      <span class="payoff player2">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2 under">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.1) Eliminação Iterada de Estratégias Dominadas

<br>

* Existe solução por estratégias dominantes para esse jogo? **Não** !  
* Como vimos, nem todos os jogos possuem soluções em estratégias dominantes. 
  * Precisamos do conceito de equilíbrio de Nash (e da noção de estratégias mistas) para resolver certos jogos.

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">20</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">14</span>, 
      <span class="payoff player2">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 under">20</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 fade">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">14</span>, 
      <span class="payoff player2 fade">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">24</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2 fade">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 under fade">20</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2 fade">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">14</span>, 
      <span class="payoff player2">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2 fade">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 under fade">20</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2 fade">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 under fade">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">14</span>, 
      <span class="payoff player2 fade">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">24</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td>F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">20</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">14</span>, 
      <span class="payoff player2">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td class="eliminated">F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">20</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">14</span>, 
      <span class="payoff player2">4</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td class="eliminated">F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 under fade">20</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under fade">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">14</span>, 
      <span class="payoff player2 fade">4</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">16</span>, 
      <span class="payoff player2 under fade">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td class="eliminated">F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under fade">16</span>, 
      <span class="payoff player2 fade">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under fade">20</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">10</span>, 
      <span class="payoff player2 under fade">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">14</span>, 
      <span class="payoff player2 fade">4</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade">4</span>, 
      <span class="payoff player2 fade">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2 under fade">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td class="eliminated">F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">20</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">B</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">14</span>, 
      <span class="payoff player2">4</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td>D</td>
    <td>E</td>
    <td class="eliminated">F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">20</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1 eliminated">B</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">14</span>, 
      <span class="payoff player2">4</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td class="eliminated">D</td>
    <td>E</td>
    <td class="eliminated">F</td>
  </tr>
  <tr>
    <td class="game action player1">A</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">20</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1 eliminated">B</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">14</span>, 
      <span class="payoff player2">4</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

---

### 2.2) Eliminação Iterada de Estratégias Dominadas

<br>
<table style="line-height: 120%;">

  <tr class="game action player2"> 
    <td></td>
    <td class="eliminated">D</td>
    <td>E</td>
    <td class="eliminated">F</td>
  </tr>
  <tr>
    <td class="game action player1 eliminated">A</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">20</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">16</span>, 
      <span class="payoff player2">16</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1 eliminated">B</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">14</span>, 
      <span class="payoff player2">4</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">24</span>, 
      <span class="payoff player2">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1">C</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">4</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 under">16</span>, 
      <span class="payoff player2 under">16</span>
    &nbsp;)</td>
    <td class="game eliminated">(&nbsp;
      <span class="payoff player1">10</span>, 
      <span class="payoff player2">8</span>
    &nbsp;)</td>
  </tr>

</table>

#### Solução do Jogo: **(C, E)**

---

### Aula de Revisão

<br>

### Dúvidas?