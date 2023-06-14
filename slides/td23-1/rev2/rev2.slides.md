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

# Aula de Revisão da P2
**Teoria da Decisão – 2023.1**
Lucas Thevenard

---
<!-- 
paginate: true 
header: Aula de Revisão da P2
footer: lucas.gomes@fgv.br | 13/06/2023
-->

<div class="columns">
<div>

## Sobre a prova (P2)
- Prova escrita, presencial e sem consulta a nenhum material.
- 5 questões:
  - 1 retirada diretamente das listas
  - 1 de V ou F (com justificativa)

</div>
<div>


### Cálculo da Nota
<br>

$$N_1 = (0,8 * P_1) + L$$
$$N_2 = (0,8 * P_2) + L$$
<br>

$$NF = \frac{N_1 + N_2}{2}$$

</div>
</div>

---

## Matéria da P2

- **Jogos simultâneos – Aulas 6 a 9**
  - Conceitos de solução: [dominância](https://lthevenard.github.io/hub/slides/td23-1/6/pres.html#89) e [equilíbrio de Nash](https://lthevenard.github.io/hub/slides/td23-1/7/pres.html#5) (est. puras e [mistas](https://lthevenard.github.io/hub/slides/td23-1/9/pres.html#24))
  - [Problema da Cooperação](https://lthevenard.github.io/hub/slides/td23-1/7/pres.html#19)
  - [Problema da Coordenação](https://lthevenard.github.io/hub/slides/td23-1/8/pres.html#72) (OBS: [classificação](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3))
- **Jogos sequenciais – Aulas 9 e 10**
  - [Nim](https://lthevenard.github.io/hub/slides/td23-1/9/pres.html#48), [Jogo do Veto (fm advantage)](https://lthevenard.github.io/hub/slides/td23-1/9/pres.html#54), [Jogo do Empréstimo (comprometimento)](https://lthevenard.github.io/hub/slides/td23-1/9/pres.html#80)
  - [EPS](https://lthevenard.github.io/hub/slides/td23-1/10/pres.html#95), [Jogo da divisão do bolo](https://lthevenard.github.io/hub/slides/td23-1/10/pres.html#108), [Jogo do Ultimato](https://lthevenard.github.io/hub/slides/td23-1/10/pres.html#121)
- **Teoria Comportamental – Aulas 10, 11 e 12**
  - [Racionalidade Limitada, Heurísticas, Vieses](https://lthevenard.github.io/hub/slides/td23-1/11/pres.html#45)
  - [Julgamentos sob condição de incerteza](https://lthevenard.github.io/hub/slides/td23-1/11/pres.html#69), [Teoria da Perspectiva](https://lthevenard.github.io/hub/slides/td23-1/12/pres.html#18), [Nudges](https://lthevenard.github.io/hub/slides/td23-1/12/pres.html#52)

---

## Classificações
- [Dilema dos prisioneiros](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#6) -> [1](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#7), [2](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#15), [3](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#23), [4](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#31), [5](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#39)
- [Jogo de Coordenação Pura](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#48) -> [1](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#49), [2](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#57), [3](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#65), [4](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#73), [5](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#81) 
- [Jogo da Batalha dos Sexos](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#90) -> [1](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#91), [2](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#99), [3](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#107), [4](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#115), [5](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#123) 
- [Jogo da Caça ao Veado](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#132) -> [1](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#133), [2](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#141), [3](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#149), [4](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#157), [5](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#165) 
- [Jogo da galinha](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#174) -> [1](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#175), [2](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#183), [3](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#191), [4](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#199), [5](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#207) 



---

# Dilema dos prisioneiros

---

## Características do dilema dos prisioneiros
- Apenas 1 equilíbrio de Nash.
  - Equilíbrio resulta de estratégias dominantes (solução forte).
- Equilíbrio não coincide com o ótimo de Pareto.
  - Os jogadores poderiam obter um resultado melhor para ambos caso cooperassem, no entanto os incentivos estratégicos são contrários à cooperação.
- Que jogo é esse?
  - **Dilema dos prisioneiros**.

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">18</span>, 
      <span class="payoff player2 __fade2__ __under2__">-2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">11</span>, 
      <span class="payoff player2 __fade6__ __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-2</span>, 
      <span class="payoff player2 __fade8__ __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">18</span>, 
      <span class="payoff player2 fade __under2__">-2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">7</span>, 
      <span class="payoff player2 fade __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">11</span>, 
      <span class="payoff player2 fade __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-2</span>, 
      <span class="payoff player2 fade __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2 fade __under2__">-2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">7</span>, 
      <span class="payoff player2 fade __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">11</span>, 
      <span class="payoff player2 fade __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">-2</span>, 
      <span class="payoff player2 fade __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">18</span>, 
      <span class="payoff player2 __fade2__ __under2__">-2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">11</span>, 
      <span class="payoff player2 __fade6__ __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-2</span>, 
      <span class="payoff player2 __fade8__ __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2  __under2__">-2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2  under">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">11</span>, 
      <span class="payoff player2 fade __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-2</span>, 
      <span class="payoff player2 fade __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2 fade __under2__">-2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2 fade under">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">11</span>, 
      <span class="payoff player2  __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-2</span>, 
      <span class="payoff player2  under">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="under">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">18</span>, 
      <span class="payoff player2 __fade2__ __under2__">-2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">7</span>, 
      <span class="payoff player2 __fade4__ under">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">11</span>, 
      <span class="payoff player2 __fade6__ __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-2</span>, 
      <span class="payoff player2 __fade8__ under">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="under">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">18</span>, 
      <span class="payoff player2 __fade2__ __under2__">-2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">7</span>, 
      <span class="payoff player2 __fade4__ under">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">11</span>, 
      <span class="payoff player2 __fade6__ __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-2</span>, 
      <span class="payoff player2 __fade8__ under">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">0</span>, 
      <span class="payoff player2 __fade2__ __under2__">19</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">13</span>, 
      <span class="payoff player2 __fade4__ __under4__">13</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">9</span>, 
      <span class="payoff player2 __fade6__ __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">19</span>, 
      <span class="payoff player2 __fade8__ __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">0</span>, 
      <span class="payoff player2 fade __under2__">19</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">13</span>, 
      <span class="payoff player2 fade __under4__">13</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">9</span>, 
      <span class="payoff player2 fade __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">19</span>, 
      <span class="payoff player2 fade __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">0</span>, 
      <span class="payoff player2 fade __under2__">19</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">13</span>, 
      <span class="payoff player2 fade __under4__">13</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">9</span>, 
      <span class="payoff player2 fade __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">19</span>, 
      <span class="payoff player2 fade __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">0</span>, 
      <span class="payoff player2 __fade2__ __under2__">19</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">13</span>, 
      <span class="payoff player2 __fade4__ __under4__">13</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">9</span>, 
      <span class="payoff player2 __fade6__ __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">19</span>, 
      <span class="payoff player2 __fade8__ __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">0</span>, 
      <span class="payoff player2  under">19</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">13</span>, 
      <span class="payoff player2  __under4__">13</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">9</span>, 
      <span class="payoff player2 fade __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">19</span>, 
      <span class="payoff player2 fade __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">0</span>, 
      <span class="payoff player2 fade under">19</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">13</span>, 
      <span class="payoff player2 fade __under4__">13</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">9</span>, 
      <span class="payoff player2  under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">19</span>, 
      <span class="payoff player2  __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="under">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">0</span>, 
      <span class="payoff player2 __fade2__ under">19</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">13</span>, 
      <span class="payoff player2 __fade4__ __under4__">13</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">9</span>, 
      <span class="payoff player2 __fade6__ under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">19</span>, 
      <span class="payoff player2 __fade8__ __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="under">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">0</span>, 
      <span class="payoff player2 __fade2__ under">19</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">13</span>, 
      <span class="payoff player2 __fade4__ __under4__">13</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">9</span>, 
      <span class="payoff player2 __fade6__ under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">19</span>, 
      <span class="payoff player2 __fade8__ __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">20</span>, 
      <span class="payoff player2 __fade2__ __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">2</span>, 
      <span class="payoff player2 __fade4__ __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">15</span>, 
      <span class="payoff player2 __fade6__ __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">20</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">20</span>, 
      <span class="payoff player2 fade __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">2</span>, 
      <span class="payoff player2 fade __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">15</span>, 
      <span class="payoff player2 fade __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">1</span>, 
      <span class="payoff player2 fade __under8__">20</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">20</span>, 
      <span class="payoff player2 fade __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">2</span>, 
      <span class="payoff player2 fade __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">15</span>, 
      <span class="payoff player2 fade __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">1</span>, 
      <span class="payoff player2 fade __under8__">20</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">20</span>, 
      <span class="payoff player2 __fade2__ __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">2</span>, 
      <span class="payoff player2 __fade4__ __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">15</span>, 
      <span class="payoff player2 __fade6__ __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">20</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">20</span>, 
      <span class="payoff player2  __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">2</span>, 
      <span class="payoff player2  under">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">15</span>, 
      <span class="payoff player2 fade __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">1</span>, 
      <span class="payoff player2 fade __under8__">20</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">20</span>, 
      <span class="payoff player2 fade __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">2</span>, 
      <span class="payoff player2 fade under">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">15</span>, 
      <span class="payoff player2  __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">1</span>, 
      <span class="payoff player2  under">20</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="under">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">20</span>, 
      <span class="payoff player2 __fade2__ __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">2</span>, 
      <span class="payoff player2 __fade4__ under">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">15</span>, 
      <span class="payoff player2 __fade6__ __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ under">20</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="under">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="under">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">20</span>, 
      <span class="payoff player2 __fade2__ __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">2</span>, 
      <span class="payoff player2 __fade4__ under">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">15</span>, 
      <span class="payoff player2 __fade6__ __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ under">20</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">10</span>, 
      <span class="payoff player2 __fade2__ __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-5</span>, 
      <span class="payoff player2 __fade4__ __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">-5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">2</span>, 
      <span class="payoff player2 __fade8__ __under8__">2</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">10</span>, 
      <span class="payoff player2 fade __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-5</span>, 
      <span class="payoff player2 fade __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">14</span>, 
      <span class="payoff player2 fade __under6__">-5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">2</span>, 
      <span class="payoff player2 fade __under8__">2</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">10</span>, 
      <span class="payoff player2 fade __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">-5</span>, 
      <span class="payoff player2 fade __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2 fade __under6__">-5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">2</span>, 
      <span class="payoff player2 fade __under8__">2</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">10</span>, 
      <span class="payoff player2 __fade2__ __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-5</span>, 
      <span class="payoff player2 __fade4__ __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">-5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">2</span>, 
      <span class="payoff player2 __fade8__ __under8__">2</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">10</span>, 
      <span class="payoff player2  __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-5</span>, 
      <span class="payoff player2  under">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2 fade __under6__">-5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">2</span>, 
      <span class="payoff player2 fade __under8__">2</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">10</span>, 
      <span class="payoff player2 fade __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-5</span>, 
      <span class="payoff player2 fade under">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2  __under6__">-5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">2</span>, 
      <span class="payoff player2  under">2</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="under">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">10</span>, 
      <span class="payoff player2 __fade2__ __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-5</span>, 
      <span class="payoff player2 __fade4__ under">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">-5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">2</span>, 
      <span class="payoff player2 __fade8__ under">2</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="under">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">10</span>, 
      <span class="payoff player2 __fade2__ __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-5</span>, 
      <span class="payoff player2 __fade4__ under">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">-5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">2</span>, 
      <span class="payoff player2 __fade8__ under">2</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table> 
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">1</span>, 
      <span class="payoff player2 __fade2__ __under2__">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">14</span>, 
      <span class="payoff player2 __fade4__ __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">5</span>, 
      <span class="payoff player2 __fade6__ __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">16</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">1</span>, 
      <span class="payoff player2 fade __under2__">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">14</span>, 
      <span class="payoff player2 fade __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">5</span>, 
      <span class="payoff player2 fade __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">16</span>, 
      <span class="payoff player2 fade __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">1</span>, 
      <span class="payoff player2 fade __under2__">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">14</span>, 
      <span class="payoff player2 fade __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">5</span>, 
      <span class="payoff player2 fade __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">16</span>, 
      <span class="payoff player2 fade __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">1</span>, 
      <span class="payoff player2 __fade2__ __under2__">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">14</span>, 
      <span class="payoff player2 __fade4__ __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">5</span>, 
      <span class="payoff player2 __fade6__ __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">16</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">1</span>, 
      <span class="payoff player2  under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">14</span>, 
      <span class="payoff player2  __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">5</span>, 
      <span class="payoff player2 fade __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">16</span>, 
      <span class="payoff player2 fade __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">1</span>, 
      <span class="payoff player2 fade under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">14</span>, 
      <span class="payoff player2 fade __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">5</span>, 
      <span class="payoff player2  under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">16</span>, 
      <span class="payoff player2  __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="under">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">1</span>, 
      <span class="payoff player2 __fade2__ under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">14</span>, 
      <span class="payoff player2 __fade4__ __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">5</span>, 
      <span class="payoff player2 __fade6__ under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">16</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="under">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">1</span>, 
      <span class="payoff player2 __fade2__ under">16</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">14</span>, 
      <span class="payoff player2 __fade4__ __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="under">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">5</span>, 
      <span class="payoff player2 __fade6__ under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">16</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

# Jogo de coordenação pura

---

## Características do jogo de coordenação pura
- Dois equilíbrios de Nash
- Equilíbrios são ótimos de Pareto.
  - Melhores, para ambas os jogadores, do que as situações que não são equilíbrios.
  - Jogadores têm interesse em coordenar suas ações.
- Equilíbrios idênticos, igualmente benéficos para os jogadores.
- Que jogo é esse?
  - **Jogo de coordenação pura**.



---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">13</span>, 
      <span class="payoff player2 __fade2__ __under2__">13</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-3</span>, 
      <span class="payoff player2 __fade4__ __under4__">-3</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-3</span>, 
      <span class="payoff player2 __fade6__ __under6__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">13</span>, 
      <span class="payoff player2 __fade8__ __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">13</span>, 
      <span class="payoff player2 fade __under2__">13</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-3</span>, 
      <span class="payoff player2 fade __under4__">-3</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">-3</span>, 
      <span class="payoff player2 fade __under6__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">13</span>, 
      <span class="payoff player2 fade __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">13</span>, 
      <span class="payoff player2 fade __under2__">13</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">-3</span>, 
      <span class="payoff player2 fade __under4__">-3</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">-3</span>, 
      <span class="payoff player2 fade __under6__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">13</span>, 
      <span class="payoff player2 fade __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">13</span>, 
      <span class="payoff player2 __fade2__ __under2__">13</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-3</span>, 
      <span class="payoff player2 __fade4__ __under4__">-3</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-3</span>, 
      <span class="payoff player2 __fade6__ __under6__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">13</span>, 
      <span class="payoff player2 __fade8__ __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">13</span>, 
      <span class="payoff player2  under">13</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-3</span>, 
      <span class="payoff player2  __under4__">-3</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">-3</span>, 
      <span class="payoff player2 fade __under6__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">13</span>, 
      <span class="payoff player2 fade __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">13</span>, 
      <span class="payoff player2 fade under">13</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-3</span>, 
      <span class="payoff player2 fade __under4__">-3</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">-3</span>, 
      <span class="payoff player2  __under6__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">13</span>, 
      <span class="payoff player2  under">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">13</span>, 
      <span class="payoff player2 __fade2__ under">13</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-3</span>, 
      <span class="payoff player2 __fade4__ __under4__">-3</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-3</span>, 
      <span class="payoff player2 __fade6__ __under6__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">13</span>, 
      <span class="payoff player2 __fade8__ under">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">13</span>, 
      <span class="payoff player2 __fade2__ under">13</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-3</span>, 
      <span class="payoff player2 __fade4__ __under4__">-3</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-3</span>, 
      <span class="payoff player2 __fade6__ __under6__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">13</span>, 
      <span class="payoff player2 __fade8__ under">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">18</span>, 
      <span class="payoff player2 __fade2__ __under2__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">9</span>, 
      <span class="payoff player2 __fade4__ __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">9</span>, 
      <span class="payoff player2 __fade6__ __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">18</span>, 
      <span class="payoff player2 __fade8__ __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">18</span>, 
      <span class="payoff player2 fade __under2__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">9</span>, 
      <span class="payoff player2 fade __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">9</span>, 
      <span class="payoff player2 fade __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">18</span>, 
      <span class="payoff player2 fade __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2 fade __under2__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">9</span>, 
      <span class="payoff player2 fade __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">9</span>, 
      <span class="payoff player2 fade __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">18</span>, 
      <span class="payoff player2 fade __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">18</span>, 
      <span class="payoff player2 __fade2__ __under2__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">9</span>, 
      <span class="payoff player2 __fade4__ __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">9</span>, 
      <span class="payoff player2 __fade6__ __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">18</span>, 
      <span class="payoff player2 __fade8__ __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2  under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">9</span>, 
      <span class="payoff player2  __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">9</span>, 
      <span class="payoff player2 fade __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2 fade __under8__">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2 fade under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">9</span>, 
      <span class="payoff player2 fade __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">9</span>, 
      <span class="payoff player2  __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2  under">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">18</span>, 
      <span class="payoff player2 __fade2__ under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">9</span>, 
      <span class="payoff player2 __fade4__ __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">9</span>, 
      <span class="payoff player2 __fade6__ __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">18</span>, 
      <span class="payoff player2 __fade8__ under">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">18</span>, 
      <span class="payoff player2 __fade2__ under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">9</span>, 
      <span class="payoff player2 __fade4__ __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">9</span>, 
      <span class="payoff player2 __fade6__ __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">18</span>, 
      <span class="payoff player2 __fade8__ under">18</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">1</span>, 
      <span class="payoff player2 __fade2__ __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">11</span>, 
      <span class="payoff player2 __fade4__ __under4__">11</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">11</span>, 
      <span class="payoff player2 __fade6__ __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">1</span>, 
      <span class="payoff player2 fade __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">11</span>, 
      <span class="payoff player2 fade __under4__">11</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">11</span>, 
      <span class="payoff player2 fade __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">1</span>, 
      <span class="payoff player2 fade __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">1</span>, 
      <span class="payoff player2 fade __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">11</span>, 
      <span class="payoff player2 fade __under4__">11</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2 fade __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">1</span>, 
      <span class="payoff player2 fade __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">1</span>, 
      <span class="payoff player2 __fade2__ __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">11</span>, 
      <span class="payoff player2 __fade4__ __under4__">11</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">11</span>, 
      <span class="payoff player2 __fade6__ __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">1</span>, 
      <span class="payoff player2  __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2  under">11</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2 fade __under6__">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">1</span>, 
      <span class="payoff player2 fade __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">1</span>, 
      <span class="payoff player2 fade __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2 fade under">11</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2  under">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">1</span>, 
      <span class="payoff player2  __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">1</span>, 
      <span class="payoff player2 __fade2__ __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">11</span>, 
      <span class="payoff player2 __fade4__ under">11</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">11</span>, 
      <span class="payoff player2 __fade6__ under">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">1</span>, 
      <span class="payoff player2 __fade2__ __under2__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">11</span>, 
      <span class="payoff player2 __fade4__ under">11</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">11</span>, 
      <span class="payoff player2 __fade6__ under">11</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D), (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">0</span>, 
      <span class="payoff player2 __fade2__ __under2__">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">12</span>, 
      <span class="payoff player2 __fade4__ __under4__">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">12</span>, 
      <span class="payoff player2 __fade6__ __under6__">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">0</span>, 
      <span class="payoff player2 __fade8__ __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">0</span>, 
      <span class="payoff player2 fade __under2__">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">12</span>, 
      <span class="payoff player2 fade __under4__">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">12</span>, 
      <span class="payoff player2 fade __under6__">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">0</span>, 
      <span class="payoff player2 fade __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">0</span>, 
      <span class="payoff player2 fade __under2__">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">12</span>, 
      <span class="payoff player2 fade __under4__">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2 fade __under6__">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">0</span>, 
      <span class="payoff player2 fade __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">0</span>, 
      <span class="payoff player2 __fade2__ __under2__">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">12</span>, 
      <span class="payoff player2 __fade4__ __under4__">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">12</span>, 
      <span class="payoff player2 __fade6__ __under6__">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">0</span>, 
      <span class="payoff player2 __fade8__ __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">0</span>, 
      <span class="payoff player2  __under2__">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2  under">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2 fade __under6__">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">0</span>, 
      <span class="payoff player2 fade __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">0</span>, 
      <span class="payoff player2 fade __under2__">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2 fade under">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2  under">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">0</span>, 
      <span class="payoff player2  __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">0</span>, 
      <span class="payoff player2 __fade2__ __under2__">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">12</span>, 
      <span class="payoff player2 __fade4__ under">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">12</span>, 
      <span class="payoff player2 __fade6__ under">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">0</span>, 
      <span class="payoff player2 __fade8__ __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">0</span>, 
      <span class="payoff player2 __fade2__ __under2__">0</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">12</span>, 
      <span class="payoff player2 __fade4__ under">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">12</span>, 
      <span class="payoff player2 __fade6__ under">12</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">0</span>, 
      <span class="payoff player2 __fade8__ __under8__">0</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D), (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">7</span>, 
      <span class="payoff player2 __fade2__ __under2__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">4</span>, 
      <span class="payoff player2 __fade4__ __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">4</span>, 
      <span class="payoff player2 __fade6__ __under6__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">7</span>, 
      <span class="payoff player2 __fade8__ __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">7</span>, 
      <span class="payoff player2 fade __under2__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">4</span>, 
      <span class="payoff player2 fade __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">4</span>, 
      <span class="payoff player2 fade __under6__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">7</span>, 
      <span class="payoff player2 fade __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2 fade __under2__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">4</span>, 
      <span class="payoff player2 fade __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">4</span>, 
      <span class="payoff player2 fade __under6__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">7</span>, 
      <span class="payoff player2 fade __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">7</span>, 
      <span class="payoff player2 __fade2__ __under2__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">4</span>, 
      <span class="payoff player2 __fade4__ __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">4</span>, 
      <span class="payoff player2 __fade6__ __under6__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">7</span>, 
      <span class="payoff player2 __fade8__ __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2  under">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">4</span>, 
      <span class="payoff player2  __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">4</span>, 
      <span class="payoff player2 fade __under6__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2 fade __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2 fade under">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">4</span>, 
      <span class="payoff player2 fade __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">4</span>, 
      <span class="payoff player2  __under6__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2  under">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">7</span>, 
      <span class="payoff player2 __fade2__ under">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">4</span>, 
      <span class="payoff player2 __fade4__ __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">4</span>, 
      <span class="payoff player2 __fade6__ __under6__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">7</span>, 
      <span class="payoff player2 __fade8__ under">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">7</span>, 
      <span class="payoff player2 __fade2__ under">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">4</span>, 
      <span class="payoff player2 __fade4__ __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">4</span>, 
      <span class="payoff player2 __fade6__ __under6__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">7</span>, 
      <span class="payoff player2 __fade8__ under">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

# Jogo da batalha dos sexos

---

## Características do jogo da batalha dos sexos
- Dois equilíbrios de Nash
- Os dois são ótimos de Pareto.
  - Os equilíbrios são melhores do que as situações que não são equilíbrios.
  - Ambos os jogadores têm interesse em coordenar suas ações.
- Equilíbrios não são idênticos.
  - Cada equilíbrio favorece mais um jogador do que o outro.
  - Surge um potencial conflito distributivo: a coordenação favorecerá qual jogador?
- Que jogo é esse?
  - **Jogo da batalha dos sexos**.



---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">12</span>, 
      <span class="payoff player2 __fade2__ __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">2</span>, 
      <span class="payoff player2 __fade4__ __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">2</span>, 
      <span class="payoff player2 __fade6__ __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">10</span>, 
      <span class="payoff player2 __fade8__ __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">12</span>, 
      <span class="payoff player2 fade __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">2</span>, 
      <span class="payoff player2 fade __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">2</span>, 
      <span class="payoff player2 fade __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">10</span>, 
      <span class="payoff player2 fade __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2 fade __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">2</span>, 
      <span class="payoff player2 fade __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">2</span>, 
      <span class="payoff player2 fade __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">10</span>, 
      <span class="payoff player2 fade __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">12</span>, 
      <span class="payoff player2 __fade2__ __under2__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">2</span>, 
      <span class="payoff player2 __fade4__ __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">2</span>, 
      <span class="payoff player2 __fade6__ __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">10</span>, 
      <span class="payoff player2 __fade8__ __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2  under">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">2</span>, 
      <span class="payoff player2  __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">2</span>, 
      <span class="payoff player2 fade __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2 fade __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2 fade under">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">2</span>, 
      <span class="payoff player2 fade __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">2</span>, 
      <span class="payoff player2  __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2  under">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">12</span>, 
      <span class="payoff player2 __fade2__ under">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">2</span>, 
      <span class="payoff player2 __fade4__ __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">2</span>, 
      <span class="payoff player2 __fade6__ __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">10</span>, 
      <span class="payoff player2 __fade8__ under">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">12</span>, 
      <span class="payoff player2 __fade2__ under">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">2</span>, 
      <span class="payoff player2 __fade4__ __under4__">2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">2</span>, 
      <span class="payoff player2 __fade6__ __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">10</span>, 
      <span class="payoff player2 __fade8__ under">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">-1</span>, 
      <span class="payoff player2 __fade2__ __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">15</span>, 
      <span class="payoff player2 __fade4__ __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-1</span>, 
      <span class="payoff player2 __fade8__ __under8__">-1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">-1</span>, 
      <span class="payoff player2 fade __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">15</span>, 
      <span class="payoff player2 fade __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">14</span>, 
      <span class="payoff player2 fade __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-1</span>, 
      <span class="payoff player2 fade __under8__">-1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">-1</span>, 
      <span class="payoff player2 fade __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">15</span>, 
      <span class="payoff player2 fade __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2 fade __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">-1</span>, 
      <span class="payoff player2 fade __under8__">-1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">-1</span>, 
      <span class="payoff player2 __fade2__ __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">15</span>, 
      <span class="payoff player2 __fade4__ __under4__">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-1</span>, 
      <span class="payoff player2 __fade8__ __under8__">-1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">-1</span>, 
      <span class="payoff player2  __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">15</span>, 
      <span class="payoff player2  under">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2 fade __under6__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-1</span>, 
      <span class="payoff player2 fade __under8__">-1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">-1</span>, 
      <span class="payoff player2 fade __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">15</span>, 
      <span class="payoff player2 fade under">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2  under">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-1</span>, 
      <span class="payoff player2  __under8__">-1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">-1</span>, 
      <span class="payoff player2 __fade2__ __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">15</span>, 
      <span class="payoff player2 __fade4__ under">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">14</span>, 
      <span class="payoff player2 __fade6__ under">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-1</span>, 
      <span class="payoff player2 __fade8__ __under8__">-1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">-1</span>, 
      <span class="payoff player2 __fade2__ __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">15</span>, 
      <span class="payoff player2 __fade4__ under">14</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">14</span>, 
      <span class="payoff player2 __fade6__ under">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-1</span>, 
      <span class="payoff player2 __fade8__ __under8__">-1</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D), (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">11</span>, 
      <span class="payoff player2 __fade2__ __under2__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">7</span>, 
      <span class="payoff player2 __fade6__ __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">15</span>, 
      <span class="payoff player2 __fade8__ __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">11</span>, 
      <span class="payoff player2 fade __under2__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">7</span>, 
      <span class="payoff player2 fade __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">7</span>, 
      <span class="payoff player2 fade __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">15</span>, 
      <span class="payoff player2 fade __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2 fade __under2__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">7</span>, 
      <span class="payoff player2 fade __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">7</span>, 
      <span class="payoff player2 fade __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">15</span>, 
      <span class="payoff player2 fade __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">11</span>, 
      <span class="payoff player2 __fade2__ __under2__">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">7</span>, 
      <span class="payoff player2 __fade6__ __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">15</span>, 
      <span class="payoff player2 __fade8__ __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2  under">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">7</span>, 
      <span class="payoff player2  __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">7</span>, 
      <span class="payoff player2 fade __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">15</span>, 
      <span class="payoff player2 fade __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2 fade under">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">7</span>, 
      <span class="payoff player2 fade __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">7</span>, 
      <span class="payoff player2  __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">15</span>, 
      <span class="payoff player2  under">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">11</span>, 
      <span class="payoff player2 __fade2__ under">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">7</span>, 
      <span class="payoff player2 __fade6__ __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">15</span>, 
      <span class="payoff player2 __fade8__ under">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">11</span>, 
      <span class="payoff player2 __fade2__ under">15</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">7</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">7</span>, 
      <span class="payoff player2 __fade6__ __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">15</span>, 
      <span class="payoff player2 __fade8__ under">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">17</span>, 
      <span class="payoff player2 __fade2__ __under2__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">6</span>, 
      <span class="payoff player2 __fade4__ __under4__">6</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">6</span>, 
      <span class="payoff player2 __fade6__ __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">14</span>, 
      <span class="payoff player2 __fade8__ __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">17</span>, 
      <span class="payoff player2 fade __under2__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">6</span>, 
      <span class="payoff player2 fade __under4__">6</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">6</span>, 
      <span class="payoff player2 fade __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">14</span>, 
      <span class="payoff player2 fade __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2 fade __under2__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">6</span>, 
      <span class="payoff player2 fade __under4__">6</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">6</span>, 
      <span class="payoff player2 fade __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">14</span>, 
      <span class="payoff player2 fade __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">17</span>, 
      <span class="payoff player2 __fade2__ __under2__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">6</span>, 
      <span class="payoff player2 __fade4__ __under4__">6</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">6</span>, 
      <span class="payoff player2 __fade6__ __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">14</span>, 
      <span class="payoff player2 __fade8__ __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2  under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">6</span>, 
      <span class="payoff player2  __under4__">6</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">6</span>, 
      <span class="payoff player2 fade __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2 fade __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2 fade under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">6</span>, 
      <span class="payoff player2 fade __under4__">6</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">6</span>, 
      <span class="payoff player2  __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2  under">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">17</span>, 
      <span class="payoff player2 __fade2__ under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">6</span>, 
      <span class="payoff player2 __fade4__ __under4__">6</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">6</span>, 
      <span class="payoff player2 __fade6__ __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">14</span>, 
      <span class="payoff player2 __fade8__ under">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">17</span>, 
      <span class="payoff player2 __fade2__ under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">6</span>, 
      <span class="payoff player2 __fade4__ __under4__">6</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">6</span>, 
      <span class="payoff player2 __fade6__ __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">14</span>, 
      <span class="payoff player2 __fade8__ under">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">17</span>, 
      <span class="payoff player2 __fade2__ __under2__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-4</span>, 
      <span class="payoff player2 __fade4__ __under4__">-4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-4</span>, 
      <span class="payoff player2 __fade6__ __under6__">-4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">5</span>, 
      <span class="payoff player2 __fade8__ __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">17</span>, 
      <span class="payoff player2 fade __under2__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-4</span>, 
      <span class="payoff player2 fade __under4__">-4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">-4</span>, 
      <span class="payoff player2 fade __under6__">-4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">5</span>, 
      <span class="payoff player2 fade __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2 fade __under2__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">-4</span>, 
      <span class="payoff player2 fade __under4__">-4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">-4</span>, 
      <span class="payoff player2 fade __under6__">-4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">5</span>, 
      <span class="payoff player2 fade __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">17</span>, 
      <span class="payoff player2 __fade2__ __under2__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-4</span>, 
      <span class="payoff player2 __fade4__ __under4__">-4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-4</span>, 
      <span class="payoff player2 __fade6__ __under6__">-4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">5</span>, 
      <span class="payoff player2 __fade8__ __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2  under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-4</span>, 
      <span class="payoff player2  __under4__">-4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">-4</span>, 
      <span class="payoff player2 fade __under6__">-4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">5</span>, 
      <span class="payoff player2 fade __under8__">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2 fade under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-4</span>, 
      <span class="payoff player2 fade __under4__">-4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">-4</span>, 
      <span class="payoff player2  __under6__">-4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">5</span>, 
      <span class="payoff player2  under">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">17</span>, 
      <span class="payoff player2 __fade2__ under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-4</span>, 
      <span class="payoff player2 __fade4__ __under4__">-4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-4</span>, 
      <span class="payoff player2 __fade6__ __under6__">-4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">5</span>, 
      <span class="payoff player2 __fade8__ under">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">17</span>, 
      <span class="payoff player2 __fade2__ under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-4</span>, 
      <span class="payoff player2 __fade4__ __under4__">-4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-4</span>, 
      <span class="payoff player2 __fade6__ __under6__">-4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">5</span>, 
      <span class="payoff player2 __fade8__ under">17</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

# Jogo da caça ao veado

---

## Características do jogo da caça ao veado
- Dois equilíbrios de Nash
- Equilíbrios não são idênticos. Apenas um deles é ótimo de Pareto (B, C).
  - Apesar disso, cada jogador pode garantir um mínimo mais seguro adotando a estratégia que leva ao equilíbrio menos favorável.
  - Ou seja, para que o ótimo de Pareto seja obtido, cada parte deve confiar na outra.
- Que jogo é esse?
  - **Jogo da caça ao veado**.

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">7</span>, 
      <span class="payoff player2 __fade2__ __under2__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">-2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-2</span>, 
      <span class="payoff player2 __fade6__ __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">11</span>, 
      <span class="payoff player2 __fade8__ __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">7</span>, 
      <span class="payoff player2 fade __under2__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">7</span>, 
      <span class="payoff player2 fade __under4__">-2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">-2</span>, 
      <span class="payoff player2 fade __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">11</span>, 
      <span class="payoff player2 fade __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2 fade __under2__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">7</span>, 
      <span class="payoff player2 fade __under4__">-2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">-2</span>, 
      <span class="payoff player2 fade __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">11</span>, 
      <span class="payoff player2 fade __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">7</span>, 
      <span class="payoff player2 __fade2__ __under2__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">-2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-2</span>, 
      <span class="payoff player2 __fade6__ __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">11</span>, 
      <span class="payoff player2 __fade8__ __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2  under">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">7</span>, 
      <span class="payoff player2  __under4__">-2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">-2</span>, 
      <span class="payoff player2 fade __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2 fade __under8__">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">7</span>, 
      <span class="payoff player2 fade under">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">7</span>, 
      <span class="payoff player2 fade __under4__">-2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">-2</span>, 
      <span class="payoff player2  __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">11</span>, 
      <span class="payoff player2  under">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">7</span>, 
      <span class="payoff player2 __fade2__ under">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">-2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-2</span>, 
      <span class="payoff player2 __fade6__ __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">11</span>, 
      <span class="payoff player2 __fade8__ under">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">7</span>, 
      <span class="payoff player2 __fade2__ under">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">7</span>, 
      <span class="payoff player2 __fade4__ __under4__">-2</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">-2</span>, 
      <span class="payoff player2 __fade6__ __under6__">7</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">11</span>, 
      <span class="payoff player2 __fade8__ under">11</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">7</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">10</span>, 
      <span class="payoff player2 __fade4__ __under4__">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">9</span>, 
      <span class="payoff player2 __fade6__ __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">9</span>, 
      <span class="payoff player2 __fade8__ __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">7</span>, 
      <span class="payoff player2 fade __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">10</span>, 
      <span class="payoff player2 fade __under4__">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">9</span>, 
      <span class="payoff player2 fade __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">9</span>, 
      <span class="payoff player2 fade __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">7</span>, 
      <span class="payoff player2 fade __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">10</span>, 
      <span class="payoff player2 fade __under4__">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">9</span>, 
      <span class="payoff player2 fade __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">9</span>, 
      <span class="payoff player2 fade __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">7</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">10</span>, 
      <span class="payoff player2 __fade4__ __under4__">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">9</span>, 
      <span class="payoff player2 __fade6__ __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">9</span>, 
      <span class="payoff player2 __fade8__ __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">7</span>, 
      <span class="payoff player2  __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2  under">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">9</span>, 
      <span class="payoff player2 fade __under6__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">9</span>, 
      <span class="payoff player2 fade __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">7</span>, 
      <span class="payoff player2 fade __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2 fade under">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">9</span>, 
      <span class="payoff player2  under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">9</span>, 
      <span class="payoff player2  __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">7</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">10</span>, 
      <span class="payoff player2 __fade4__ under">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">9</span>, 
      <span class="payoff player2 __fade6__ under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">9</span>, 
      <span class="payoff player2 __fade8__ __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">7</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">10</span>, 
      <span class="payoff player2 __fade4__ under">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">9</span>, 
      <span class="payoff player2 __fade6__ under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">9</span>, 
      <span class="payoff player2 __fade8__ __under8__">7</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D), (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">14</span>, 
      <span class="payoff player2 __fade2__ __under2__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">6</span>, 
      <span class="payoff player2 __fade4__ __under4__">8</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">8</span>, 
      <span class="payoff player2 __fade6__ __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">8</span>, 
      <span class="payoff player2 __fade8__ __under8__">8</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">14</span>, 
      <span class="payoff player2 fade __under2__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">6</span>, 
      <span class="payoff player2 fade __under4__">8</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">8</span>, 
      <span class="payoff player2 fade __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">8</span>, 
      <span class="payoff player2 fade __under8__">8</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2 fade __under2__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">6</span>, 
      <span class="payoff player2 fade __under4__">8</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">8</span>, 
      <span class="payoff player2 fade __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">8</span>, 
      <span class="payoff player2 fade __under8__">8</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">14</span>, 
      <span class="payoff player2 __fade2__ __under2__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">6</span>, 
      <span class="payoff player2 __fade4__ __under4__">8</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">8</span>, 
      <span class="payoff player2 __fade6__ __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">8</span>, 
      <span class="payoff player2 __fade8__ __under8__">8</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2  under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">6</span>, 
      <span class="payoff player2  __under4__">8</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">8</span>, 
      <span class="payoff player2 fade __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">8</span>, 
      <span class="payoff player2 fade __under8__">8</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2 fade under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">6</span>, 
      <span class="payoff player2 fade __under4__">8</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">8</span>, 
      <span class="payoff player2  __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">8</span>, 
      <span class="payoff player2  under">8</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">14</span>, 
      <span class="payoff player2 __fade2__ under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">6</span>, 
      <span class="payoff player2 __fade4__ __under4__">8</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">8</span>, 
      <span class="payoff player2 __fade6__ __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">8</span>, 
      <span class="payoff player2 __fade8__ under">8</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">14</span>, 
      <span class="payoff player2 __fade2__ under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">6</span>, 
      <span class="payoff player2 __fade4__ __under4__">8</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">8</span>, 
      <span class="payoff player2 __fade6__ __under6__">6</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">8</span>, 
      <span class="payoff player2 __fade8__ under">8</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">4</span>, 
      <span class="payoff player2 __fade4__ __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">10</span>, 
      <span class="payoff player2 __fade6__ __under6__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-3</span>, 
      <span class="payoff player2 __fade8__ __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">4</span>, 
      <span class="payoff player2 fade __under2__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">4</span>, 
      <span class="payoff player2 fade __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">10</span>, 
      <span class="payoff player2 fade __under6__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-3</span>, 
      <span class="payoff player2 fade __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">4</span>, 
      <span class="payoff player2 fade __under2__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">4</span>, 
      <span class="payoff player2 fade __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2 fade __under6__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">-3</span>, 
      <span class="payoff player2 fade __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">4</span>, 
      <span class="payoff player2 __fade4__ __under4__">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">10</span>, 
      <span class="payoff player2 __fade6__ __under6__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-3</span>, 
      <span class="payoff player2 __fade8__ __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">4</span>, 
      <span class="payoff player2  __under2__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">4</span>, 
      <span class="payoff player2  under">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2 fade __under6__">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-3</span>, 
      <span class="payoff player2 fade __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">4</span>, 
      <span class="payoff player2 fade __under2__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">4</span>, 
      <span class="payoff player2 fade under">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2  under">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-3</span>, 
      <span class="payoff player2  __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">4</span>, 
      <span class="payoff player2 __fade4__ under">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">10</span>, 
      <span class="payoff player2 __fade6__ under">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-3</span>, 
      <span class="payoff player2 __fade8__ __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">-3</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">4</span>, 
      <span class="payoff player2 __fade4__ under">4</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">10</span>, 
      <span class="payoff player2 __fade6__ under">10</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-3</span>, 
      <span class="payoff player2 __fade8__ __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D), (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">12</span>, 
      <span class="payoff player2 __fade2__ __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">12</span>, 
      <span class="payoff player2 __fade4__ __under4__">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-1</span>, 
      <span class="payoff player2 __fade8__ __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">12</span>, 
      <span class="payoff player2 fade __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">12</span>, 
      <span class="payoff player2 fade __under4__">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">14</span>, 
      <span class="payoff player2 fade __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-1</span>, 
      <span class="payoff player2 fade __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">12</span>, 
      <span class="payoff player2 fade __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">12</span>, 
      <span class="payoff player2 fade __under4__">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2 fade __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">-1</span>, 
      <span class="payoff player2 fade __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">12</span>, 
      <span class="payoff player2 __fade2__ __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">12</span>, 
      <span class="payoff player2 __fade4__ __under4__">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-1</span>, 
      <span class="payoff player2 __fade8__ __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">12</span>, 
      <span class="payoff player2  __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2  under">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2 fade __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-1</span>, 
      <span class="payoff player2 fade __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">12</span>, 
      <span class="payoff player2 fade __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">12</span>, 
      <span class="payoff player2 fade under">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">14</span>, 
      <span class="payoff player2  under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">-1</span>, 
      <span class="payoff player2  __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">12</span>, 
      <span class="payoff player2 __fade2__ __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">12</span>, 
      <span class="payoff player2 __fade4__ under">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">14</span>, 
      <span class="payoff player2 __fade6__ under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-1</span>, 
      <span class="payoff player2 __fade8__ __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">12</span>, 
      <span class="payoff player2 __fade2__ __under2__">-1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">12</span>, 
      <span class="payoff player2 __fade4__ under">12</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">14</span>, 
      <span class="payoff player2 __fade6__ under">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">-1</span>, 
      <span class="payoff player2 __fade8__ __under8__">12</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D), (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

# Jogo da galinha

---

## Características (Questão 1, Jogo 6)
- Dois equilíbrios de Nash
- Equilíbrios não são idênticos. 
  - Em cada equilíbrio, um jogador adota a estratégia "agressiva" e outro adota a estratégia "passiva".
  - Cada equilíbrio favorece o jogador que adotou a estratégia "agressiva".
  - No entanto, se ambos tentam obter o melhor valor e adotam a estratégia agressiva, o resultado é o pior para ambos.
- Que jogo é esse?
  - **Jogo da galinha**.

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">18</span>, 
      <span class="payoff player2 __fade4__ __under4__">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">10</span>, 
      <span class="payoff player2 __fade6__ __under6__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">13</span>, 
      <span class="payoff player2 __fade8__ __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">4</span>, 
      <span class="payoff player2 fade __under2__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">18</span>, 
      <span class="payoff player2 fade __under4__">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">10</span>, 
      <span class="payoff player2 fade __under6__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">13</span>, 
      <span class="payoff player2 fade __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">4</span>, 
      <span class="payoff player2 fade __under2__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">18</span>, 
      <span class="payoff player2 fade __under4__">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2 fade __under6__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">13</span>, 
      <span class="payoff player2 fade __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">18</span>, 
      <span class="payoff player2 __fade4__ __under4__">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">10</span>, 
      <span class="payoff player2 __fade6__ __under6__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">13</span>, 
      <span class="payoff player2 __fade8__ __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">4</span>, 
      <span class="payoff player2  __under2__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2  under">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2 fade __under6__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">13</span>, 
      <span class="payoff player2 fade __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">4</span>, 
      <span class="payoff player2 fade __under2__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2 fade under">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">10</span>, 
      <span class="payoff player2  under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">13</span>, 
      <span class="payoff player2  __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">18</span>, 
      <span class="payoff player2 __fade4__ under">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">10</span>, 
      <span class="payoff player2 __fade6__ under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">13</span>, 
      <span class="payoff player2 __fade8__ __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">4</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">18</span>, 
      <span class="payoff player2 __fade4__ under">10</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">10</span>, 
      <span class="payoff player2 __fade6__ under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">13</span>, 
      <span class="payoff player2 __fade8__ __under8__">13</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D), (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">9</span>, 
      <span class="payoff player2 __fade4__ __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">2</span>, 
      <span class="payoff player2 __fade6__ __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">18</span>, 
      <span class="payoff player2 __fade8__ __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">4</span>, 
      <span class="payoff player2 fade __under2__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">9</span>, 
      <span class="payoff player2 fade __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">2</span>, 
      <span class="payoff player2 fade __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">18</span>, 
      <span class="payoff player2 fade __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">4</span>, 
      <span class="payoff player2 fade __under2__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">9</span>, 
      <span class="payoff player2 fade __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">2</span>, 
      <span class="payoff player2 fade __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">18</span>, 
      <span class="payoff player2 fade __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">4</span>, 
      <span class="payoff player2 __fade2__ __under2__">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">9</span>, 
      <span class="payoff player2 __fade4__ __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">2</span>, 
      <span class="payoff player2 __fade6__ __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">18</span>, 
      <span class="payoff player2 __fade8__ __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">4</span>, 
      <span class="payoff player2  under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">9</span>, 
      <span class="payoff player2  __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">2</span>, 
      <span class="payoff player2 fade __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2 fade __under8__">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">4</span>, 
      <span class="payoff player2 fade under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">9</span>, 
      <span class="payoff player2 fade __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">2</span>, 
      <span class="payoff player2  __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">18</span>, 
      <span class="payoff player2  under">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">4</span>, 
      <span class="payoff player2 __fade2__ under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">9</span>, 
      <span class="payoff player2 __fade4__ __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">2</span>, 
      <span class="payoff player2 __fade6__ __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">18</span>, 
      <span class="payoff player2 __fade8__ under">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">4</span>, 
      <span class="payoff player2 __fade2__ under">18</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">9</span>, 
      <span class="payoff player2 __fade4__ __under4__">9</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">2</span>, 
      <span class="payoff player2 __fade6__ __under6__">2</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">18</span>, 
      <span class="payoff player2 __fade8__ under">4</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">9</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">5</span>, 
      <span class="payoff player2 __fade4__ __under4__">17</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">17</span>, 
      <span class="payoff player2 __fade6__ __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under1__">9</span>, 
      <span class="payoff player2 fade __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">5</span>, 
      <span class="payoff player2 fade __under4__">17</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">17</span>, 
      <span class="payoff player2 fade __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">1</span>, 
      <span class="payoff player2 fade __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">9</span>, 
      <span class="payoff player2 fade __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">5</span>, 
      <span class="payoff player2 fade __under4__">17</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2 fade __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under7__">1</span>, 
      <span class="payoff player2 fade __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">9</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">5</span>, 
      <span class="payoff player2 __fade4__ __under4__">17</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">17</span>, 
      <span class="payoff player2 __fade6__ __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">9</span>, 
      <span class="payoff player2  __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">5</span>, 
      <span class="payoff player2  under">17</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2 fade __under6__">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">1</span>, 
      <span class="payoff player2 fade __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under1__">9</span>, 
      <span class="payoff player2 fade __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">5</span>, 
      <span class="payoff player2 fade under">17</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2  under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">1</span>, 
      <span class="payoff player2  __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">9</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">5</span>, 
      <span class="payoff player2 __fade4__ under">17</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">17</span>, 
      <span class="payoff player2 __fade6__ under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">9</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ under">5</span>, 
      <span class="payoff player2 __fade4__ under">17</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ under">17</span>, 
      <span class="payoff player2 __fade6__ under">5</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">1</span>, 
      <span class="payoff player2 __fade8__ __under8__">1</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, D), (B, C) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">19</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-1</span>, 
      <span class="payoff player2 __fade4__ __under4__">-1</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">9</span>, 
      <span class="payoff player2 __fade8__ __under8__">19</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">19</span>, 
      <span class="payoff player2 fade __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-1</span>, 
      <span class="payoff player2 fade __under4__">-1</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">14</span>, 
      <span class="payoff player2 fade __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">9</span>, 
      <span class="payoff player2 fade __under8__">19</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">19</span>, 
      <span class="payoff player2 fade __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">-1</span>, 
      <span class="payoff player2 fade __under4__">-1</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">14</span>, 
      <span class="payoff player2 fade __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">9</span>, 
      <span class="payoff player2 fade __under8__">19</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">19</span>, 
      <span class="payoff player2 __fade2__ __under2__">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-1</span>, 
      <span class="payoff player2 __fade4__ __under4__">-1</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">9</span>, 
      <span class="payoff player2 __fade8__ __under8__">19</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">19</span>, 
      <span class="payoff player2  under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-1</span>, 
      <span class="payoff player2  __under4__">-1</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">14</span>, 
      <span class="payoff player2 fade __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">9</span>, 
      <span class="payoff player2 fade __under8__">19</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">19</span>, 
      <span class="payoff player2 fade under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">-1</span>, 
      <span class="payoff player2 fade __under4__">-1</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">14</span>, 
      <span class="payoff player2  __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">9</span>, 
      <span class="payoff player2  under">19</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">19</span>, 
      <span class="payoff player2 __fade2__ under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-1</span>, 
      <span class="payoff player2 __fade4__ __under4__">-1</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">9</span>, 
      <span class="payoff player2 __fade8__ under">19</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">19</span>, 
      <span class="payoff player2 __fade2__ under">9</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">-1</span>, 
      <span class="payoff player2 __fade4__ __under4__">-1</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">14</span>, 
      <span class="payoff player2 __fade6__ __under6__">14</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">9</span>, 
      <span class="payoff player2 __fade8__ under">19</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ __under1__">6</span>, 
      <span class="payoff player2 __fade2__ __under2__">17</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">15</span>, 
      <span class="payoff player2 __fade4__ __under4__">15</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">1</span>, 
      <span class="payoff player2 __fade6__ __under6__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ __under7__">17</span>, 
      <span class="payoff player2 __fade8__ __under8__">6</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">6</span>, 
      <span class="payoff player2 fade __under2__">17</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">15</span>, 
      <span class="payoff player2 fade __under4__">15</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under5__">1</span>, 
      <span class="payoff player2 fade __under6__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under7__">17</span>, 
      <span class="payoff player2 fade __under8__">6</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">6</span>, 
      <span class="payoff player2 fade __under2__">17</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  __under3__">15</span>, 
      <span class="payoff player2 fade __under4__">15</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">1</span>, 
      <span class="payoff player2 fade __under6__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1  under">17</span>, 
      <span class="payoff player2 fade __under8__">6</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">6</span>, 
      <span class="payoff player2 __fade2__ __under2__">17</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">15</span>, 
      <span class="payoff player2 __fade4__ __under4__">15</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">1</span>, 
      <span class="payoff player2 __fade6__ __under6__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">17</span>, 
      <span class="payoff player2 __fade8__ __under8__">6</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">6</span>, 
      <span class="payoff player2  under">17</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">15</span>, 
      <span class="payoff player2  __under4__">15</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">1</span>, 
      <span class="payoff player2 fade __under6__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2 fade __under8__">6</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">6</span>, 
      <span class="payoff player2 fade under">17</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under3__">15</span>, 
      <span class="payoff player2 fade __under4__">15</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade __under5__">1</span>, 
      <span class="payoff player2  __under6__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 fade under">17</span>, 
      <span class="payoff player2  under">6</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">6</span>, 
      <span class="payoff player2 __fade2__ under">17</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">15</span>, 
      <span class="payoff player2 __fade4__ __under4__">15</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">1</span>, 
      <span class="payoff player2 __fade6__ __under6__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">17</span>, 
      <span class="payoff player2 __fade8__ under">6</span>
    &nbsp;)</td>
  </tr>
</table>

<br><br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>

---

<table>
  <tr class="game action player2"> 
    <td></td>
    <td><span class="__underp21__">C</span></td>
    <td><span class="__underp22__">D</span></td>
  </tr>
  <tr>
    <td class="game action player1" style="width: 100px;"><span class="__underp11__">A</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade1__ under">6</span>, 
      <span class="payoff player2 __fade2__ under">17</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade3__ __under3__">15</span>, 
      <span class="payoff player2 __fade4__ __under4__">15</span>
    &nbsp;)</td>
  </tr>
  <tr>
    <td class="game action player1"><span class="__underp12__">B</span></td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade5__ __under5__">1</span>, 
      <span class="payoff player2 __fade6__ __under6__">1</span>
    &nbsp;)</td>
    <td class="game">(&nbsp;
      <span class="payoff player1 __fade7__ under">17</span>, 
      <span class="payoff player2 __fade8__ under">6</span>
    &nbsp;)</td>
  </tr>
</table>

<br>

#### Solução: **{ (A, C), (B, D) }**

<br>
<div style="text-align: center;">

[voltar](https://lthevenard.github.io/hub/slides/td23-1/rev2/pres.html#3)
</div>