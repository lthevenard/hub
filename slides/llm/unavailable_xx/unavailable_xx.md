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

# Aula 7 – Teoria das Organizações
**Análise Econômica do Direito – 2024.2**
Lucas Thevenard

---
<!-- 
paginate: true 
header: Aula 7 – Teoria das Organizações
footer: lucas.gomes@fgv.br | 11/12/2024
-->

## Roteiro
- Teoria Neo-Institucionalista
- Curso: aplicações

---


# 1. Teoria Neo-Institucionalista

---

## Economia Neo-Institucionalista: Quatro Prêmios Nobels

* Ronald Coase: custos de transação e as bases para a interpretação neo-institucionalista da economia
* Douglas North: como as instituições influenciam as dinâmicas macroeconômicas ao longo do tempo
* Daron Acemoglu: como as instituições impactam o desenvolvimento econômicos dos países
* Oliver Williamsom: como as instituições moldam o comportamento das organizações (micro)

---

## Quem foi Douglas North?
- Economista e historiador norte-americano.
- Ganhou o Prêmio Nobel de Economia em 1993 por seu trabalho pioneiro, que lançou as bases da Nova Economia Institucional.
- Enfocou a relação entre instituições, desenvolvimento econômico e história.

---

## O que são Instituições?
- **Definição**: Regras formais e informais que estruturam a interação humana.
- **Exemplos**:
  - Regras legais (leis, constituições).
  - Normas sociais e culturais.
  - Convenções e contratos.

---

## A Importância das Instituições
- Instituições **reduzem incertezas** ao fornecer estruturas previsíveis.
- Estabelecem incentivos para o comportamento humano.
- Moldam a trajetória de desenvolvimento econômico ao longo do tempo.

---

> As instituições afetam o desempenho da economia por meio de seu impacto nos custos de troca e produção. Junto com a tecnologia empregada, elas determinam os custos de transação e transformação (produção) que compõem os custos totais.

> efinir as instituições como as restrições que os seres humanos impõem a si mesmos torna a definição complementar à abordagem teórica de escolha da teoria econômica neoclássica.

#### North, D. C. (1990). *Institutions, Institutional Change and Economic Performance.*

---

## Economia de Custos de Transação
- **Custos de transação**: Custos envolvidos na troca de bens e serviços.
- Instituições eficazes reduzem esses custos:
  - Melhorando a informação disponível.
  - Garantindo o cumprimento de contratos.
  
* Exemplo: Um sistema judicial eficiente reduz os custos de litígios.
* Exemplo: Uma legislação contratual robusta reduz os riscos associados a utilizar contratos em um mercado.

---

## Instituições Formais e Informais
- **Instituições formais**: Estruturas codificadas, como leis e regulamentos.
- **Instituições informais**: Regras não codificadas, como costumes e tradições.
- Ambas interagem e influenciam o desempenho econômico.

---

> As instituições incluem qualquer forma de restrição que os seres humanos criam para moldar a interação humana. As instituições são formais ou informais? Elas podem ser ambas, e eu estou interessado tanto nas restrições formais – como as regras que os seres humanos criam – quanto nas restrições informais – como convenções e códigos de conduta.

#### North, D. C. (1990). *Institutions, Institutional Change and Economic Performance.*

---

### Copiar instituições funciona?

> Na América Latina, as reformas dirigidas a criar sistemas capitalistas foram adotadas pelo menos quatro vezes desde a independência da Espanha nos anos 1820. A cada vez, depois de uma euforia inicial, os latino americanos oscilaram de volta para longe de políticas capitalistas e orientadas para uma economia de mercado. Estes remédios são claramente insuficientes. De fato, eles chegam perto de ser quase irrelevantes.

#### Soto, Hernando de (2000). *The Mystery of Capital.*

---

### Copiar instituições funciona?

> Desde o século XIX, as nações vêm copiando as leis do Ocidente para dar aos seus cidadãos um aparato institucional que lhes permita criar riqueza. Eles continuam a copiar essas leis hoje em dia, e obviamente isso não funciona. A maioria dos cidadãos não consegue usar a lei para converter suas poupanças em capital. Porque isso ocorre e o que é necessário fazer para que a lei funcione permanece um mistério.

#### Soto, Hernando de (2000). *The Mystery of Capital.*

---

## Mudança Institucional
- Instituições mudam ao longo do tempo, mas de forma lenta.
- A mudança ocorre devido a:
  - Choques externos (guerras, crises econômicas).
  - Mudanças nas preferências ou na tecnologia.
  - Conflitos entre grupos sociais.

---

## Path Dependence
- **Definição**: O conceito de Path Dependence se refere à ideia de que escolhas passadas influenciam fortemente as decisões e resultados futuros.
- As trajetórias de desenvolvimento econômico, social ou tecnológico são moldadas por eventos históricos e suas consequências acumuladas.
* Implicações:
  1. **História importa**: As decisões passadas criam dependências estruturais.
  2. **Feedback positivo**: Decisões anteriores podem reforçar padrões existentes.
  3. **Rigidez institucional**: Mudanças são difíceis devido ao custo de transição.

---

## Exemplos práticos de Path Dependence
- **QWERTY**: O teclado QWERTY continua sendo padrão, apesar de alternativas mais eficientes.
- **Infraestrutura ferroviária**: Larguras de trilhos padronizadas refletem escolhas feitas no século XIX.
- **Sistema jurídico brasileiro**: Herança do modelo colonial e sua influência no desenvolvimento das instituições.

---

## Path Dependence em Instituições
- **Impacto**: Instituições moldadas por eventos passados afetam o desempenho econômico atual.
  - **Travas institucionais**: As instituições criadas no passado podem ser inadequadas para novos contextos.
- Essa ideia ajuda a explicar:
  - Diferenças no desenvolvimento entre países.
  - Persistência de desigualdades econômicas.
  - Dificuldade de implementar reformas institucionais.

---

## Quais instituições promovem o desenvolvimento econômico?

> As oportunidades para empreendedores políticos e econômicos ainda são variadas, mas tendem, em grande parte, a favorecer atividades que promovem redistribuição em vez de produção, e que restringem oportunidades em vez de expandi-las. Raramente incentivam investimentos em educação que aumentem a produtividade. As organizações que se desenvolvem nesse marco institucional se tornarão mais eficientes – mas mais eficientes em tornar a sociedade ainda menos produtiva e a estrutura institucional básica ainda menos favorável a atividades produtivas.

#### North, D. C. (1990). *Institutions, Institutional Change and Economic Performance.*

---

## Acemoglu: Instituições Inclusivas e Extrativas
- Instituições **inclusivas** promovem crescimento econômico, igualdade e inovação.
- Instituições **extrativas** concentram poder e riqueza, limitando oportunidades e o desenvolvimento.

---

## Instituições Inclusivas
- Promovem:
  - Direitos de propriedade.
  - Educação e inovação.
  - Abertura econômica e política.
- Por que Acemoglu considera essas instituições inclusivas?


---

## Instituições Extrativas
- Características:
  - Concentram poder em elites.
  - Restringem liberdades econômicas e políticas.
  - Criam economias pouco dinâmicas.
- Essas instituições são frequentemente encontradas em países sob regimes autoritários ou economias baseadas em recursos naturais.

---

## Contribuições das pesquisas de Acemoglu
1. **Instituições como Determinantes do Desenvolvimento**:
   - O desenvolvimento econômico depende da qualidade das instituições políticas e econômicas.
   - Instituições estáveis incentivam investimentos de longo prazo e inovação.

---

## Contribuições das pesquisas de Acemoglu
2. **Impacto Histórico**:
   - Colonização moldou estruturas institucionais globais.
   - Exemplo: Países colonizados com alta mortalidade desenvolveram instituições extrativas que persistem até hoje.

---

## Contribuições das pesquisas de Acemoglu
3. **Teoria da Mudança Institucional**:
   - A mudança institucional ocorre devido a conflitos entre grupos com interesses divergentes.
   - Choques econômicos ou políticos podem reconfigurar as instituições.

---

## Exemplo aplicado ao contexto da regulação
- **Levy & Spiller, 1994**. Regulation, institutions, and commitment in telecommunications: a comparative analysis of five country studies

> Dentro de qualquer sistema de regulação de serviços públicos, existe uma tensão entre a capacidade de se comprometer com um conjunto estável de regras e a capacidade de responder de forma flexível às circunstâncias em mudança.

---

## Exemplo aplicado ao contexto da regulação
- **Levy & Spiller, 1994**. Regulation, institutions, and commitment in telecommunications: a comparative analysis of five country studies

> Os países diferem em seus recursos institucionais e, portanto, nas formas como podem resolver essa tensão.

---

## Exemplo aplicado ao contexto da regulação
- **Levy & Spiller, 1994**. Regulation, institutions, and commitment in telecommunications: a comparative analysis of five country studies

> Um primeiro grupo de países pode projetar sistemas regulatórios que conferem ao regulador uma discricionariedade formal substancial para responder às mudanças nas circunstâncias e pode usar processos para restringir ações arbitrárias.

---

## Exemplo aplicado ao contexto da regulação
- **Levy & Spiller, 1994**. Regulation, institutions, and commitment in telecommunications: a comparative analysis of five country studies

> Um segundo grupo de países pode restringir ações arbitrárias apenas por meio de regras substantivas específicas e pode ter que sacrificar certa flexibilidade para alcançar um compromisso crível.

---

## Exemplo aplicado ao contexto da regulação
- **Levy & Spiller, 1994**. Regulation, institutions, and commitment in telecommunications: a comparative analysis of five country studies

> Um terceiro grupo pode carecer de instituições domésticas para implementar um sistema regulatório crível e viável de qualquer tipo.

---

**Levy & Spiller: Instituições que influem na capacidade de regular**

- Instituições legislativas e executivas - os mecanismos formais para nomear legisladores e tomadores de decisão, para elaborar e implementar leis e regulamentos, e para determinar as relações entre essas duas instituições;
* Instituições judiciais - os mecanismos formais para nomear juízes, determinar a estrutura interna do judiciário e resolver imparcialmente disputas entre partes privadas ou entre partes privadas e o Estado;
* Capacidades administrativas;
Costumes e outras normas informais, mas amplamente aceitas, que limitam tacitamente as ações de indivíduos ou instituições;
* O caráter dos interesses sociais em disputa dentro de uma sociedade e o equilíbrio entre eles, incluindo o papel da ideologia.

---

## Instituições e previsibilidade

> O principal papel das instituições em uma sociedade é reduzir a incerteza ao estabelecer uma estrutura estável (mas não necessariamente eficiente) para a interação humana.

> As instituições reduzem a incerteza ao fornecer uma estrutura para a vida cotidiana.

#### North, D. C. (1990). *Institutions, Institutional Change and Economic Performance.*

---

## Calculabilidade (Persio Arida)

- Do ponto de vista da racionalidade econômica, o princípio fundamental do Direito é o do pacta sunt servanda.

> Portanto, a diminuição da calculabilidade dos contratos cria um elemento adicional de risco e incerteza na avaliação de seus efeitos. Como bem observou Max Weber, a predominância de formas de produção estruturadas através do mercado requer um sistema legal com efeitos calculáveis racionalmente pelas partes; a sobre-determinação dos contratos por considerações que não podem ser racionalmente calculadas pelas partes afeta negativamente a produção e o emprego.

---

## Duas dimensões da segurança jurídica (Canotilho, 1991)

- A relativa à **estabilidade ou eficácia *ex post* da norma**, que rege que esta não deve poder ser arbitrariamente modificada, a não ser que se verifiquem fatos especialmente relevantes.
- A atinente à **previsibilidade ou eficácia *ex ante* da norma**, que se traduz, fundamentalmente, na exigência de que os indivíduos possam ter certeza e calculabilidade em relação aos efeitos jurídicos dos seus atos, das relações em que se envolvam, e dos atos a que estão submetidos.

---

## Efeitos econômicos da insegurança jurídica

- Aumenta a incerteza e o custo de fazer e remediar contratos.
* Faz com que se gaste mais para proteger bens da expropriação por agentes privados e públicos;
* Gera preferência por ativos líquidos e de uso genérico;
* Reduz potencial de utilização de ativos (p.ex. dificuldade de utilizar bens como colateral);
* Incentiva a migração da poupança e do investimento para países com jurisdições mais seguras.

---

## Benefícios econômicos de instituições confiáveis e estáveis

- Contratos de mais longo prazo
* Firmas com menor integração vertical e mais especializadas (terceirização)
* Menor exigência de garantias reais e pessoais
* Maior participação do setor privado em setores com investimentos altamente especializados (e.g., infraestrutura)
* Maior investimento em P&D

---

> No mundo ocidental, a evolução dos tribunais, dos sistemas legais e de um sistema judicial relativamente imparcial tem desempenhado um papel preponderante no desenvolvimento de um complexo sistema de contratos capazes de se estenderem no tempo e no espaço, um requisito essencial para a especialização econômica.

#### North, D. C. (1990). *Institutions, Institutional Change and Economic Performance.*

---

## A Economia da Informação de Oliver Williamson
- **Informação assimétrica**: Nem todas as partes possuem as mesmas informações em uma transação.
* **Racionalidade limitada**: Capacidade humana de processar informações é limitada.
* **Oportunismo**: Ações estratégicas, como ocultar informações ou enganar, visando vantagens pessoais.


---

## Governança e Economia da Informação
- **Governança econômica**:
  - Mecanismos criados para reduzir custos de transação e gerenciar riscos de informação assimétrica.
- **Exemplos**:
  - Contratos (completos quando possível).
  - Governança híbrida (como *joint ventures*).
  - Uso de hierarquias para reduzir conflitos.

---

## A Escolha entre Mercado e Hierarquia
- **Mercado**:
  - Usado quando os custos de transação são baixos.
  - Preferido para trocas simples e repetidas.
- **Hierarquia**:
  - Usada quando os custos de transação são altos.
  - Reduz incertezas e facilita o controle em transações complexas.

---

## O Papel da Informação na Governança
1. **Monitoramento**:
   - Estruturas criadas para reduzir o oportunismo.
   - Exemplo: Auditorias e contratos vinculativos.
2. **Confiança e reputação**:
   - Substitutos para informações completas.
   - Reduzem custos de supervisão em relações de longo prazo.
3. **Desempenho econômico**:
   - Sistemas de governança eficazes promovem eficiência.

---

## Governança, investimento econômico e ativos específicos

- **Ativo específico**: aquele que resulta de investimentos duráveis efetuados para apoiar uma transação particular.
  - Por ser um investimento feito “sob medida” para uma atividade específica, seu valor diminui muito se tiver de ser relocado para qualquer outra atividade, por melhor que seja o uso alternativo, ou se tiver de ser usado por outras partes, no caso de a transação original para a qual foi criado ser encerrada prematuramente.

---

<div style="margin:auto;">

![w:700](williamson_1.png)

</div>

---

## O exemplo da proteção a patentes

**Lógica econômica da proteção às patentes**:
- Propriedade intelectual é um bem público por excelência: uma vez produzido, não há como impedir o seu consumo gratuito por qualquer um.
* Em uma economia de mercado, o inventor não tem como se remunerar cobrando pelo uso da sua invenção, a menos que o Estado lhe dê exclusividade no seu uso.
* **Papel da Lei**: permitir ao inventor se remunerar pelo investimento realizado para desenvolver a invenção por trás da patente, que é um investimento de risco.

---

> A patente é uma recompensa que permite ao inventor capturar os retornos de seu investimento na invenção, retornos que de outra forma (a menos de ele manter segredo) seriam sujeitos à expropriação por outros. A existência da recompensa tende a fazer a quantidade de investimento privado em invenção mais próximo ao valor de seu produto social.

#### Kitch, Edmund W. (1977). *The Nature and Function of the Patent System.*

---

## Interpretação Neo-Institucionalista

> Patentes reduzem custos de transação, ajudam a converter invenções em ativos transferíveis, promovem a abertura de informações (disclosure), provêm um sistema de certificação e padronização, e permitem maior divisibilidade da tecnologia. 

#### Kesan, Jay P. (2015). *Economic Rationales for the Patent System in Current Context.*

---

## Interpretação Neo-Institucionalista

> Patentes também apoiam a cooperação e a colaboração entre inovadores, e sinalizam a investidores, colaboradores e usuários (adopters) informações importantes sobre a tecnologia que elas representam e sobre as firmas que inventam essa tecnologia. Todas essas funções tornam mais eficientes as transações no mercado de invenções, para o benefício de inventores e consumidores.

#### Kesan, Jay P. (2015). *Economic Rationales for the Patent System in Current Context.*

---

## Interpretação Neo-Institucionalista

- Na ausência da proteção dada pela patente, o inventor não poderia revelar no que consiste o invento.
* O inventor precisaria manter segredo sobre ele para poder explorá-lo comercialmente. Portanto, precisaria adotar uma governança hierárquica.
* Isso traria altos custos para o inventor:
  - (i) manter segredo – a redação de contratos confidenciais, por exemplo;
  - (ii) se integrar verticalmente; e
  - (iii) dificuldade de obter financiamento de terceiros.
  - **Resultado**: Exceto mp caso das grandes empresas, isso tenderia a limitar a capacidade de o inventor se beneficiar de sua invenção.

---

## O problema da inconsistência dinâmica

- Ocorre quando um determinado investimento em ativo específico faz sentido ex-ante, mas acaba não ocorrendo porque o risco de expropriação é grande uma vez efetuado o investimento.
* Investimento faz sentido do ponto de vista coletivo, mas da ótica privada o risco é muito alto e ele acaba não ocorrendo
  -  Alternativa é estatização (exemplo das ferrovias).
* Papel da regulação seria o de mitigar risco de expropriação e viabilizar investimento.

---

### Mas a regulação também pode ser uma fonte de inconsistência dinâmica

---

## O que é Risco Regulatório?
- **Definição**: Incerteza sobre mudanças nas políticas ou decisões regulatórias que afetam empresas e investidores.
- Surge da possibilidade de:
  - Alterações em leis e regulações.
  - Mudanças na aplicação das regras.
  - Ações arbitrárias ou imprevisíveis por parte de reguladores.

---

## Principais Fontes do Risco Regulatório
1. **Mudanças políticas**:
   - Alteração de governos/ideologias podem levar à reversão de políticas públicas.
2. **Incerteza econômica**:
   - Contextos de crise econômica aumentam a probabilidade de mudanças regulatórias.
3. **Capacidade institucional limitada**:
   - Falta de clareza nas regras, ou baixa previsibilidade nos processos regulatórios.
4. **Influência de interesses privados**:
   - Captura regulatória.
   - Mudanças para favorecer grupos específicos.

---

## Exemplos de Risco Regulatório
- **Setor energético**:
  - Alterações nos subsídios para energias renováveis.
  - Revisões de contratos de concessão.
- **Mercado financeiro**:
  - Novas regulamentações sobre taxas de juros ou liquidez.
- **Telecomunicações**:
  - Redistribuição de frequências ou mudanças em concessões.
- **Indústria farmacêutica**:
  - Aprovação ou retirada de medicamentos do mercado.

---

## Impactos do Risco Regulatório
1. **Impactos econômicos**:
   - Redução de investimentos.
   - Custos adicionais para empresas.
   - Diminuição da competitividade.
2. **Impactos sociais**:
   - Serviços de menor qualidade.
   - Dificuldade no acesso a bens regulados.
3. **Impactos na confiança**:
   - Incerteza desestimula parcerias público-privadas.
   - Prejudica a relação entre governo e setor privado.

---

## Como Gerenciar o Risco Regulatório?
1. **Estabilidade institucional**:
   - Regras claras e previsíveis.
   - Compromisso com a continuidade das políticas.
2. **Processos regulatórios transparentes**:
   - Participação pública em consultas.
   - Decisões justificadas e documentadas (AIR).
3. **Mecanismos de compromisso**:
   - Contratos de longo prazo protegidos contra mudanças arbitrárias.
   - Agências reguladoras com diretorias colegiadas e quadros técnicos independentes.

---

## Reputação e confiança como um ativo essencial da regulação

- **Julia Black (2008): Forms and Paradoxes of Principles Based Regulation**
  - Ideia original da Regulação Baseada em Princípios ou Standards
    - Simplicidade e objetividade (menor custo de acesso)
    - Maior convergência com os objetivos reais da regulação
    - Maior cumprimento efetivo (desenvolvimento de uma cultura de *compliance* regulatório)
    - Empoderamento dos regulados para escolher os meios de cumprimento

---

## Reputação e confiança como um ativo essencial da regulação

- **Julia Black (2008): Forms and Paradoxes of Principles Based Regulation**
  - **Paradoxo da interpretação**: viram regras quando interpretados.
  * **Paradoxo da comunicação**: apenas reforçam o papel dos intermediários.
  * **Paradoxo do cumprimento**: geram comportamentos homogêneos
  * **Paradoxo do *enforcement***: precisam ser fiscalizados.
  * **Paradoxo da gestão**: dependem de gestão sofisticada.
  * **Paradoxo da ética**: levam a cálculos oportunísticos.
  * **Paradoxo da confiança**: no final tudo depende da confiança!

---

# Regulação Financeira - aplicando conceitos da AED

---

<div class="columns">

<div style="margin:auto;">

![w:400](finreg.jpg)

</div>



<div>

## Regulação Financeira - aplicando conceitos da AED
 
- **Falhas de mercado (FM)**
- **Objetivos da regulação (OR)**
- **Estratégias regulatórias (ER)**

</div>
</div>


---

## Falhas de Mercado nos Sistemas Financeiros

* Informação Assimétrica  
* Externalidades Negativas  
* Externalidades Positivas e Bens Públicos  
* Concorrência Imperfeita  
* Vieses Comportamentais  

---

## FM - Informação Assimétrica

* Transações intertemporais entre vendedores bem-informados e compradores inexperientes  
    - Os sinais do mercado podem ser fracos, falhando em garantir a confiabilidade dos investimentos  
    * Seleção Adversa (Akerlof)  
        - “Eu me recuso a entrar para qualquer clube que me aceite como membro” (Groucho Marx)  
* Produtos financeiros como bens de confiança:  
    - Bens de busca X Bens de experiência X Bens de confiança  

---

## FM - Externalidades Negativas

* O sistema financeiro é profundamente interligado a outros mercados  
    - O sistema financeiro cumpre um papel estrutural para a economia como um todo (efeito dominó)  
    - Proporciona um sistema de pagamentos  
    - Seleção especializada e monitoramento de negócios para financiamento  
* Assim, crises financeiras podem gerar diversas externalidades negativas  
    * Em teoria, assumindo baixos custos de transação, esses efeitos poderiam ser internalizados por atores privados por meio de negociação (Coase)  
    * Mas os custos de transação são altos: o mercado é composto por muitos atores e as fontes de risco são difíceis de identificar  
      - Falhas sistêmicas: corridas bancárias, crises financeiras  

---

## Externalidades Positivas e Bens Públicos

* Exemplo de um bem público produzido pelo mercado financeiro:  
  - fornecimento de um sistema de pagamentos  
* Problema do free rider: nível subótimo de investimento em bens públicos devido a receitas que não cobrem os benefícios que a atividade gera para a sociedade  
* Diferentes soluções possíveis:  
  - intervenção direta pelo Estado,  
  - subsídios de fontes privadas e públicas,  
  - concessão do direito de monopólio. 

---

## FM - Externalidades Positivas e Bens Públicos

- Um problema teórico: falha de mercado ou mecanismo de estabilização  
* Queremos bancos pequenos? Deveria ser fácil abrir um banco?  
* Regras que restringem o acesso (entrada) nos mercados financeiros  
    - Barreiras de entrada que reduzem a concorrência  

---

## FM - Vieses Comportamentais

- Produtos e serviços financeiros são particularmente suscetíveis a vieses comportamentais  
    * Efeito dotação, custos irrecuperáveis e aversão à perda: por que acreditamos que o preço da nossa ação vai subir?  
    * Desconto hiperbólico e escolhas intertemporais: entendemos como funcionam as taxas de juros?  
    * Efeitos de enquadramento: sabemos o que estamos escolhendo?  
* Os vieses comportamentais tornam a regulação um problema muito mais difícil  
    - Sinais de mercado e parâmetros econômicos perdem seu significado, pois não refletem as preferências reais dos consumidores  

---

## Objetivos da Regulação Financeira (Revisão)

* Proteger investidores e outros usuários  
* Proteger consumidores no mercado financeiro de varejo  
* Proteger a estabilidade financeira  
* Promover a eficiência do mercado  
* Promover a concorrência  
* Prevenir crimes financeiros  
* Outros objetivos...  

---

## OR - Protegendo Investidores e Outros Usuários

* Proteção de investidores  
    - Exemplo: regras que impõem exigências de divulgação em transações com valores mobiliários  
    - Tentativa de lidar com a informação assimétrica e a seleção adversa  
* Proteção de clientes/consumidores de empresas de investimento  
    - Risco de que a empresa tome decisões de investimento ruins para seus clientes/consumidores  
    - **Problema de agência**: atividades de empresas de investimento são difíceis de monitorar -> risco de comportamento oportunista  
* Redução de riscos em relação a intermediários financeiros (bancos, seguradoras, etc.)  
    - Novamente, problemas de agência podem levar a riscos sistêmicos  

---

## OR - Protegendo Consumidores no Mercado Financeiro de Varejo

- Baseado tanto em informação assimétrica quanto em preocupações comportamentais  
- Definição mais ampla de objetivos (exemplo: educação financeira)  

---

## OR - Protegendo a Estabilidade Financeira

- Efeito dominó e externalidades negativas de falhas financeiras sistêmicas  
  - Corridas bancárias, crises financeiras, etc.  
- Risco sistêmico → regulação prudencial  

---

## OR - Promovendo a Eficiência do Mercado

- Papel crucial dos mercados secundários para a eficiência  
  - Aumentam a liquidez dos ativos  
  - Reduzem o risco *ex ante* para investimentos, reduzindo os custos de alocação de capital  
* **Eficiência informacional**: precisão e rapidez com que os mercados financeiros respondem a novas informações  
  - Aumenta a flexibilidade e adaptação de preços, tornando o mercado mais responsivo e os ativos mais líquidos  
  - Papel da regulação: facilitar e promover a disseminação de conhecimento e informações para aumentar a eficiência informacional  

---

## OR - Promovendo a Concorrência

* Tipicamente, esta não é a função de um regulador financeiro (Bacen x CADE)  
* Mudança significativa no Reino Unido  
  - Criação da Competition and Markets Authority (CMA), um órgão governamental proativo para aumentar a concorrência  
  - Criação de “Regulatory Sandboxes” como uma nova ferramenta institucional  
  - Open finance: compartilhamento de dados para reduzir as vantagens competitivas de grandes bancos e assim diminuir barreiras à entrada  
* Ecos na regulação financeira brasileira  
    - Medidas recentes do Bacen para promover a concorrência: Open Banking, fintechs, PIX  
* UE: aumento da concorrência ao reduzir barreiras transnacionais  

---

## OR - Prevenção de Crimes Financeiros

- Uso de serviços financeiros por organizações criminosas (lavagem de dinheiro, financiamento ao terrorismo);  
- Pagamentos destinados a influenciar indevidamente um tomador de decisão (suborno, corrupção);  
- Pagamentos associados ao comércio de bens proibidos (como escravidão, armas, espécies ameaçadas de extinção);  
- Uso do sistema financeiro para ocultar ativos de autoridades fiscais e credores.  

---

## OR - Outros Objetivos?

- Muitos outros objetivos podem ser identificados.  
- Em geral, eles se relacionam com os principais propósitos econômicos do sistema financeiro: alavancar recursos econômicos e transferir excedentes de capital para fomentar novas atividades econômicas.  
* **Função objetivo da regulação**: metas em tensão, como priorizá-las?  

---

## Estratégias de Regulação Financeira

* Regulação de entrada  
* Regulação de conduta  
* Regulação de informação  
* Regulação prudencial  
* Regulação de governança  
* Seguro  
* Solução de emergências

---

<div style="margin: auto;">

![w:800](table.png)

</div>

---

## ER - Regulação de Entrada

* **Usuário**: restrições à participação em transações específicas (apenas para investidores "sofisticados").  
- **Empresa**:
  - **Licenciamento**: reguladores devem conceder aprovação prévia (sob certas condições).  
  - **Requisitos de qualificação**: incluindo identificação dos proprietários (para evitar fraudes).  
  - **Regulação de produtos**: restrições aos termos contratuais e produtos oferecidos.  
  - **Restrições estruturais**: limitações no escopo e nas atividades para reduzir o risco sistêmico, como a separação entre bancos comerciais e de investimento.  
* **Setor**: Considerações sobre poder de mercado (devido a possíveis barreiras à entrada).  

---

## ER - Regulação de Conduta

* **Usuário**: regras de negociação, restringindo a manipulação do mercado e o uso de informações privilegiadas.  
* **Empresa**:
  - **Restrições de negociação**: novamente, regras para prevenir manipulação do mercado e uso de informações privilegiadas.  
  * **Conduta comercial**: muito importante, pois estabelece uma base para práticas comerciais relacionadas a:
    - relacionamento com clientes (marketing, publicidade e técnicas de vendas);  
    - administração de ativos dos clientes (requisitos de segregação de custódia);  
    - gestão de conflitos de interesse por empresas financeiras.  

---

## ER - Regulação de Informação

* **Usuário**: destinatário de conteúdo educacional (educação financeira).  
* **Empresa**: várias formas de regulação de divulgação.  
    - divulgação pré-contratual obrigatória;  
    - requisitos periódicos e eventuais de divulgação para emissores de valores mobiliários;  
    - obrigações de empresas financeiras de relatar detalhes de seus balanços e estratégias de investimento aos reguladores.  

---

## ER - Regulação Prudencial

* **Definição**: Restrições sobre como as empresas financeiras devem gerenciar seus ativos e passivos para limitar riscos.  
* **Empresas**:
    * nível mínimo de ativos (em relação aos passivos);  
    * exigência de que uma certa proporção dos ativos seja líquida;  
    * restrições diretas sobre o risco dos portfólios de investimento e seguros das empresas:
        - proibição de aquisição de determinadas classes de ativos;  
        - obrigações procedimentais sobre gestão de portfólios e alocação de riscos.  

---

## ER - Regulação Prudencial (cont.)

- **Setor**: regulação macroprudencial.  
  - **Lógica**: a interconexão dos ativos e passivos das empresas afeta a estabilidade do sistema como um todo.  
    - Pós-2008: abordagem anterior era insuficiente.  
    - Novas recomendações de Basileia.  
  - **Instrumentos**: restrições para empresas, classes de empresas ou setores inteiros, de acordo com a inter-relação das estratégias de investimento.  

---

## ER - Regulação de Governança

- **Empresa**: “Governança corporativa”.  
  * Regras sobre remuneração de executivos, estrutura do conselho e deveres dos diretores para empresas financeiras:  
    - Obs.: A governança corporativa tem implicações para a estabilidade financeira (incentivos relacionados ao comportamento de negociação).  
  * Regras específicas para fusões e aquisições:  
    - Obs.: Aquisições no setor financeiro afetam tanto a concorrência quanto a estabilidade financeira.  

---

## ER - Seguro

* **Usuário**: regimes de seguro para investidores/depositantes.  
* **Empresas**:
  - Credor de Última Instância (LOLR):
    - O Banco Central fornece assistência de liquidez emergencial (dinheiro).  
    - O Banco Central reestrutura os balanços das entidades, emprestando contra garantias inferiores (seguro de ativos).  
* **Setor**:
  - Credor de Última Instância (LOLR).  
  - Resgates financeiros ("bailouts"): uma forma de "seguro de capital" para empresas financeiras, onde o contribuinte efetivamente assegura os investidores na empresa em dificuldade.  

---

## ER - Solução de emergências

- **Empresa**: Agir de forma mais rápida e eficaz do que a legislação comum de insolvência para evitar a perda de valor em caso de falência bancária.  
  - Introduz capital privado em empresas problemáticas, substituindo o suporte estatal por meio de:  
      * venda para um concorrente (que se torna o segurador efetivo das obrigações),  
      * redução automática de passivos (os credores assumem o prejuízo).  

---

# Vamos conectar tudo...

<div class="columns" style="grid-template-columns: auto auto auto auto; gap: 1rem;">

<div>

## Falhas de Mercado
Informação Assimétrica  
Externalidades Negativas  
Bens Públicos  
Concorrência Imperfeita  
Vieses Comportamentais  

</div>

<div>

## Objetivos
Proteger investidores/usuários  
Proteger consumidores  
Estabilidade financeira  
Eficiência do mercado  
Concorrência  
Prevenir crimes  

</div>

<div>

## Estratégias
Regulação de entrada  
Regulação de conduta  
Regulação de informação  
Regulação prudencial  
Regulação de governança  
Seguro  
Solução de emergências  

</div>

</div>
