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

# Análise Econômica do Direito
**Programa de Políticas Afirmativas e Diversidade – 2023.2**
Lucas Thevenard

---
<!-- 
paginate: true 
header: Análise Econômica do Direito
footer: lucas.gomes@fgv.br | 28/09/1986
-->

## Roteiro de aula
* O que é a AED?
* Conceitos básicos de microeconomia
* Falhas de mercado clássicas
* Falhas cognitivas

---

# <!-- fit --> O que é 'Análise Econômica do Direito'?

---

- **AED 'descritiva' ou 'positiva'**: Descreve/explica como os indivíduos se comportam de forma a buscar seus interesses, reagindo aos incentivos criados por seu meio social.

<br/>

- **AED 'normativa' ou 'prescritiva'**: 

---

## AED descritiva

- Pressupõe um **modelo do comportamento humano**:
  - Modelo = simplificação (mapa).
    - Obs: *Ceteris Paribus*.
  - O *Homo ecoenomicus* age segundo a Teoria da Escolha Racional.
* Apesar de simples, os modelos econômicos pressupõem dinâmicidade, adaptabilidade dos indivíduos a novos **incentivos**.
  * **Raciocínio jurídico**: fundamenta decisões em fontes autoritativas do passado.
  * **Raciocínio econômico**: fundamenta decisões nos resultados materiais futuros.

---

*“Analisar a economia tem seus desafios, mas segue uma lógica relativamente simples. Os agentes econômicos **reagem a incentivos**, entre os quais o preço das coisas. As **instituições impõem as regras** do que pode ou não ser feito e também criam **incentivos**. O que pode ser feito é ainda circunscrito pelo patrimônio e a renda e, em alguns casos e momentos, pelo acesso ao crédito. As pessoas são em geral avessas ao risco, ainda que nem sempre. E processam tudo isso buscando **maximizar o seu bem estar**, ainda que sujeitas a **vieses cognitivos** e um **acesso limitado à informação**".*

<br/>

**Armando Castelar Pinheiro**, “Os Anos 20: Sóbrios ou Festivos”, Valor Econômico, 20 de janeiro de 2021.

---

## AED normativa

- Pressupõe análises econômicas descritivas.
- Avalia alternativas para escolher aquela que é mais **eficiente**:
  - Recursos são escassos, não devemos desperdiçá-los.
* Exemplo de uma FPP simples.
* Eficiência vs. Distribuição.
* Eficiência vs. Justiça.

---

## Bem-estar econômico

*“A economia está a serviço do **bem comum**; tem como objetivo tornar o mundo melhor. Com esse fim, tem como tarefa identificar as instituições e políticas que venham a promover o interesse geral. Em sua busca do bem-estar para a comunidade, ela engloba as dimensões individual e coletiva do sujeito, analisando as situações em que o interesse individual é compatível com essa busca de **bem-estar coletivo** e aquelas em que, ao contrário, ele constitui um entrave”.*

<br/>

**Jean Tirole**. Economia do Bem Comum. 

---

## Justiça
“Faça então a pergunta: ‘Em que sociedade eu gostaria de viver, sabendo que poderei ser homem ou mulher, ter uma saúde boa ou ruim; ter vindo ao mundo numa família rica ou pobre; instruída ou inculta; ateia ou religiosa; crescer no centro de Paris ou no campo; querer me realizar profissionalmente ou adotar outro estilo de vida etc.? Essa maneira de se interrogar, de abstrair sua posição na sociedade e seus atributos, de se colocar ‘sob o véu de ignorância’ ...”.

**John Rawls**. Uma Teoria da Justiça. 

---

## Eficiência

* **Eficiência de Pareto**: uma política é “eficiente de Pareto” quando ela permite aumentar o bem-estar de alguém sem diminuir o de mais ninguém. Ou seja, não há conflito entre o interesse individual e o coletivo.
* **Eficiência alocativa**:  Significa aumentar a produção quando o benefício marginal supera o custo marginal e alocar os produtos a quem mais os valoriza (Kaldor-Hicks).
* **Eficiência técnica**: produzir o máximo de produto com uma certa quantidade de insumos ou, vice versa, utilizar a quantidade mínima de insumos para produzir uma certa quantidade de produto.
* **Eficiência dinâmica**: garantir o máximo de crescimento

---

## Papel da AED

- **Stigler**: *"o economista e o jurista vivem em mundos diferentes e falam diferentes línguas."*

* **AED**: aproxima o Direito de uma preocupação com a eficiência.
  - Motivos: 
    * Eficiência é também uma preocupação relevante.
    * Áreas com finalidades econômicas: Regulação!
    * Perspectiva social ampla: problema das vítimas invisíveis.

---

### Exemplo: Saúde Suplementar


<div style="margin:auto;">

![w:900](saude_sup.001.png)

</div>


---

### Exemplo: Saúde Suplementar


<div style="margin:auto;">

![w:900](saude_sup.002.png)

</div>


---

### Exemplo: Saúde Suplementar


<div style="margin:auto;">

![w:900](saude_sup.003.png)

</div>


---

### Exemplo: Saúde Suplementar


<div style="margin:auto;">

![w:900](saude_sup.004.png)

</div>


---

### Exemplo: Saúde Suplementar


<div style="margin:auto;">

![w:900](saude_sup.005.png)

</div>


---

## Desalinhamento de incentivos
- Ampliação sem critério das coberturas”obrigatórias.
- Inovação tecnológica adotada sem disciplina.
- Remuneração da assistência médica pela quantidade de procedimentos utilizados.
- Valoração dos serviços hospitalares por margem de lucro sobre preços de materiais e medicamentos utilizados
* **Problema de risco moral**: Beneficiários e provedores determinam custos mas não têm incentivos em limitá-los

---

<!-- 
paginate: true 
header: ''
footer: ''
-->

![bg](white.png)

<div style="margin:auto;">

![w:1050](ressonancias.png)

</div>

---

<!-- 
paginate: true 
header: Análise Econômica do Direito
footer: lucas.gomes@fgv.br | 28/09/1986
-->

## Conceitos básicos de microeconomia

- Eficiência das trocas.
* As curvas de demanda e de oferta.
* Equilíbrio de mercado.
* Estática comparativa (obs: *ceteris paribus*)
* Elasticidade: conceito e visualização gráfica.
* Elasticidade: fatores determinantes.
  * Elasticidade: caso da regulação do cigarro e de drogas que causam dependência.
* Bens substitutos e complementares.

---

## Dissonância entre interesse privado e coletivo

- Problemas de ação coletiva
  - Bens públicos e *free riding*
  - Exemplo: vacinação
* Bens não rivais
* Falhas de mMrcado:
  – Assimetria de informação
  – Externalidades
  – Monopólios naturais

---

## Assimetria de informação

- Ocorre quando um agente tem mais informação do que outro sobre uma determinada transação entre os dois
* A assimetria informacional pode impedir a realização dessa transação
  * Groucho Max: “I refuse to join a club that would have me as a member”
* Dois tipos básicos de assimetria informacional: 
  - Seleção adversa
  - Risco moral (*moral hazard*)

---

## Seleção adversa

• Ocorre quando um agente tem mais informações que os demais sobre as características dos bens ou serviços sendo transacionados:
 - Exemplo dos automóveis usados:quão bom é o carro?
 * Exemplo do seguro de saúde.

---

## Risco moral
- Diz respeito ao esforço que uma das partes irá realizar para cumprir adequadamente a sua parte na transação contratada.
- **Seguros**: esforço para evitar sinistro à franquia.

---

## Problema do Agente-Principal
- Ocorre quando um indivíduo ou firma(oprincipal) contrata alguém (o agente) para realizar uma atividade, sendo que o retorno do principal com a atividade a ser realizada depende do esforço do agente, mas o nível de esforço dispendido pelo agente não é observado pelo principal.
  * Direito Societário, Servidores Públicos, etc.

---

## Externalidade

- Algo causado por um agente econômico a outro, afetando o bem estar deste último, na ausência de uma transação econômica direta entre os dois.
  * Externalidades negativas: meio ambiente.
  * Externalidades positivas: educação.

---

## Coase e o problema do custo social
- Custos de transação
- A custo zero, basta garantir dotações de direitos de propriedade estáveis e permitir livres trocas.
- Exemplo da música alta com dois vizinhos.

---

## Monopólios naturais
- Ocorre quando o custo de produção é minimizado quando alocamos todo o mercado a apenas um produtor, o monopolista.
* Resulta das características da tecnologia de produção (i.e., da função de custo).
* Regular para impedir que o Monopolista explore consumidores.

---

<div style="margin:auto;">

![w:800](monopolio_natural.png)

</div>

---

## Regulação de monopólios naturais

*“A tarefa do Estado enquanto regulador é, então, a de tentar buscar um modelo institucional que mimetize, na medida do possível, um ambiente concorrencial compatível com esse mercado, de forma a promover as eficiências produtivas do monopólio natural e a mitigar as ineficiências distributivas (alocativas)”.*

**Daychoun e Sampaio**, 2017, p. 60

---

## Heurísticas e vieses
- **2/3 da Média**
  * Todos escolhem simultaneamente um número entre 0 e 100. Quem escolher o número mais próximo de 2/3 da média dos demais números vence.
  * Qual deveria ser o resultado teórico desse jogo?
  * Por que não consideramos até o final

---

## Herbert Simon – Racionalidade Limitada

- Simon ganhou o Nobel de Economia (1978) por ter desenvolvido o conceito de **racionalidade limitada** ('Bounded Rationality').
* Pesquisas com especialistas buscam entender como indivíduos de fato tomam decisões relevantes (divergências da teoria da escolha racional).

##### Simon, H. A. (1955). A behavioral model of rational choice. The quarterly journal of economics, 69(1), 99-118.
##### Simon, H. A. (1972). Theories of bounded rationality. Decision and organization, 1(1), 161-176.

---

## O conceito de racionalidade

- A teoria da escolha racional presume racionalidade perfeita. 
  - **Racionalidade Perfeita**: indivíduos tomam decisões que maximizam sua utilidade esperada.
- Presunção pouco realista em cenários reais.

---

## Conceito de Racionalidade Limitada
- Reconhece limitações da humanas que impõem altos custos à racionalidade
  * Limitação de foco e atenção
  * Limitação computacional
  * Limitações informacionais
* Sunstein, Jolls e Thaler: Homo aeconomicus VS. Pessoas reais
  - Racionalidade limitada
  - Auto-interesse limitado
  - Força de vontade limitada

---

## TER x Racionalidade Limitada

![](economist.001.png)

---

## TER x Racionalidade Limitada

![](economist.002.png)

---

## TER x Racionalidade Limitada

![](economist.003.png)

---

## TER x Racionalidade Limitada

![](economist.004.png)

---

## TER x Racionalidade Limitada

![](economist.005.png)

---

## Implicações da Racionalidade Limitada

* O melhor modelo para tomada de decisões humanas em contextos econômicos e organizacionais não pode basear-se em racionalidade perfeita
  * Mudança de racionalidade absoluta para racionalidade relativa
  * O processo de tomada de decisão é 'satisfatório' (satisfacing) em vez de 'otimizador' (optimizing)
  * Explica fenômenos como heurísticas, viéses e regras práticas na tomada de decisão
* **Racionalidade Limitada na Economia Moderna e Psicologia**
  - O conceito influenciou a Economia Comportamental, a Psicologia Cognitiva e a Teoria Organizacional
