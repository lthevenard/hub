---
marp: true
backgroundImage: 'default_bg.png'
---
<style>
section {
  background-image: url(default_bg.png);
}
h1 {
  font-size: 200%;
  color: #003E7E;
}
h2 {
  font-size: 150%;
  color: #003E7E;
}
h3 {
  font-size: 150%;
  color: #003E7E;
  text-align: center;
}
h4 {
  font-size: 100%;
  text-align: center;
  font-weight: normal;
}
h5 {
  font-size: 75%;
  text-align: center;
  font-weight: normal;
}
h6 {
  font-size: 200%;
  color: #003E7E;
  font-weight: bold;
  text-align: center;
}
header {
  color: #058ED0;
  font-size: 85%;
}
footer {
  color: black;
  font-size: 60%;
}
a {
  color: #058ED0;
}
strong {
  color: #003E7E;
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
</style>

![bg](section_bg.png)

# O que é um modelo linear?
**Lucas Thevenard**


---
<!-- 
paginate: true 
footer: lucas.gomes@fgv.br | 2024
-->

## O que é um modelo linear?
- Vivemos em uma época marcada pelo uso intensivo de dados. Ouvimos com frequência falar sobre "modelos", sobre "machine learning" e sobre "inteligência artificial" sem necessariamente compreender concretamente o que esses termos designam. Estes slides são um material introdutório simples que explica o primeiro desses conceitos: "O que é um modelo?". Mais especificamente, vamos explicar o que é um modelo linear, pois esse é o tipo de modelo mais comum. 

---

<div class="columns">

<div>

## Um exemplo simples
- Vamos começar com um exemplo intuitivo: a relação entre o tamanho e o peso de vários peixes da mesma espécie.
- No gráfico ao lado, cada ponto representa as medições de um peixe diferente. O eixo x indica o tamanho do peixe e o eixo y indica o seu peso.
- **Partindo do gráfico, qual você diria que é a relação entre o tamanho e o peso dos peixes?**

</div>

<div style="margin: auto;">


![w:500](ml_1.png)

</div>

</div>

---

<div class="columns">

<div>

## Tendência linear
- Podemos usar uma linha para tentar "resumir" a relação entre essas variáveis que, como podemos ver, é uma relação crescente (quanto maior o tamanho do peixe, maior tende a ser seu peso).
- No gráfico ao lado, traçamos a linha de forma a minimizar as distâncias entre os pontos (nossas medições reais) e a nossa linha (que tenta capturar a tendência dos pontos).


</div>

<div style="margin: auto;">


![w:500](ml_2.png)

</div>

</div>

---

<div class="columns">

<div>

## Temos um modelo!
- Vamos supor que um novo peixe aparece e sabemos que ele mede 60 cm, mas não sabemos qual é o seu peso. 
- Podemos usar o que aprendemos para estimar o peso provável desse peixe! Basta verificar a qual peso a nossa reta associa o tamanho que medimos. Neste exemplo, o peso provável do peixe seria 1,25 kg.


</div>

<div style="margin: auto;">


![w:500](ml_3.png)

</div>

</div>

---

<div class="columns">

<div>

## Generalizando
- Agora vamos imaginar que queremos relacionar duas variáveis quaisquer. 
- A variável que representa o input que nosso modelo preditivo receberá é chamada de '**explicativa**' ou '**independente**' e será colocada no eixo x.
- A variável que será prevista pelo modelo é chamada de '**de resposta**' ou '**dependente**' e será colocada no eixo y.


</div>

<div style="margin: auto;">


![w:500](ml_4.png)

</div>

</div>

---

<div class="columns">

<div>

## A reta é o nosso modelo!
- A reta que traçamos é uma função, ela recebe valores da variável explicativa e fornece uma previsão para a variável de resposta.
- O que chamamos de modelo, nesse caso, será simplesmente a equação dessa reta. Ela nos fornece uma forma simples de estimar um valor da variável dependente a partir da variável independente.


</div>

<div style="margin: auto;">


![w:500](ml_5.png)

</div>

</div>

---

<div class="columns">

<div>

## A reta é o nosso modelo!
- A reta que traçamos é uma função, ela recebe valores da variável explicativa e fornece uma previsão para a variável de resposta.
- O que chamamos de modelo, nesse caso, será simplesmente a equação dessa reta. Ela nos fornece uma forma simples de estimar um valor da variável dependente a partir da variável independente.


</div>

<div style="margin: auto;">


![w:500](ml_5.png)

</div>

</div>

---

## Equação da reta

Se o nosso modelo é a reta (ou melhor, a equação da reta), vamos ver em um pouco mais de detalhes quais são as suas componentes. Toda reta pode ser descrita por uma equação como esta:

<br>

$$y = I + \beta x$$

<br>

em que $I$ é o **intercepto** da reta no eixo y e $\beta$ é o **coeficiente linear**, que determina a inclinação da reta. Esse coeficiente, em particular, é muito relevante, pois ele dimensiona quanto a variável dependente ($y$) é impactada à medida que a variável independente ($x$) varia. Por exemplo, na equação acima, se $\beta = 2$, então a cada 1 unidade a mais de x, y crescerá em 2 unidades.

---

## E se tivermos mais variáveis explicativas?

O modelo linear que vimos aqui é o mais simples, pois ele utiliza apenas uma variável independente para prever a variável de resposta. Chamamos esse tipo de modelo de **regressão linear simples**. Mas, existem também a **regressão linear múltipla**, que utiliza várias variáveis independentes. Nesse caso, além do intercepto, precisaremos estipular um coeficiente linear para cada variável independente. Para $n$ variáveis:

<br><br>

$$y = I + \beta_1 x_1 + \beta_2 x_2 + \beta_3 x_3 + ...+ \beta_n x_n$$

---

## Há muito mais, mas você já sabe o que é um modelo!

Claro que nestes slides apenas introduzimos, de forma bastante superficial, as técnicas de modelagem estatística. Existem outros modelos (não-lineares), além de vários ajustes que podem ser feitos para aprimorar os modelos, para incluir variáveis categóricas na análise, métricas que indicam a qualidade do modelo seu poder, etc. etc. etc.
Mas o essencial (que é a lógica) do principal tipo de modelo utilizado em diversas aplicações práticas você já entendeu! E agora você sabe exatamente o que é um modelo. Espero quando você veja esse termo no futuro não fique confuso com suposições abstratas, mas lembre-se que o modelo nada mais é do que uma equação que usamos com uma finalidade específica, e que você já sabe até mesmo como ela pode ser construída!
