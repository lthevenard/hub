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

# Strategies of Financial Regulation 
**Financial Regulation**
Lucas Thevenard

---
<!-- 
paginate: true 
header: Strategies of Financial Regulation
footer: lucas.gomes@fgv.br | 01/04/2024
-->

## Today's class
- Market failures (review)
- Objectives of FinReg (review)
- **Strategies of FinReg**

---

## Market failures in financial systems (Review)

* Asymetric Information
* Negative Externalities
* Positive Externalities and public goods
* Imperfect competition
* Behavioral biases

---

## MF - Asymetric Information

* Intertemporal transactions between well-informed sellers and inexperienced buyers
    - Market signals may be weak, failing to ensure reliability of investments
    * Adverse selection (Akerlof)
        - “I refuse to join any club that would have me as a member” (Groucho Marx)
* Financial products as credence goods:
    - Search goods X Experience goods X Credence goods

---

## MF - Negative Externalities

* The financial system is deeply interconnected with other markets
    - The financial fulfills a structural role for the economy as a hole (domino effect)
        - Provides a system of payments
        - Expert selection and monitoring of business projects for financing
* Thus, financial crises can produce several negative externalities
    * In theory, under the assumption of low transaction costs, these effects could be internalized by private actors through negotiation (Coase)
    * But transaction costs are high: the market is composed of many actors and sources of riks are difficult to pinpoint
      - Systemic failures: bank runs, financial crises

---

## MF - Positive Externalities and public goods

- Example of a public good produced by the financial market: 
  - provision of a payments system
* Free rider problem: suboptimal level of investment in public goods due to revenues that fall short of the benefits the activity generates for society
* Different possible solutions:
  - direct intervention by the State, 
  - subsidies from private and public sources, 
  - concession of the right of monopoly.

---

## MF - Positive Externalities and public goods

- A theoretical problem: market failure or stabilization mechanism
* Do we want banks to be small? Should starting a bank be easy?
* Rules that constrain access (entry) in financial markets
    - Barriers to entry that reduce competition

---

## MF - Behavioral biases

- Financial products and services are particularly susceptible to behavioral biases
    * Endowment effect, sunk costs and loss aversion: why we believe the price of our stock will go up?
    * Hiperbolic discounting and intertemporal choices: do we understand how interest rates work?
    * Framing effects: do we know what we are choosing?
* Behavioral biases make regulation a much harder problem
    - Market signals and economic parameters lose their meaning, as they do not reflect the real preferences of consumers

---

## Objectives of financial regulation (Review)

* Protecting investors and other users
* Protecting consumers in retail finance
* Protecting financial stability
* Promoting market efficiency
* Promoting competition
* Preventing financial crime
* Other objectives...

---

## OR - Protecting investors and other users

* Protection of investors
    - Example: rules the impose disclosure requirements in securities transactions
    - Attempts to address asymetric information and adverse selection
* Protection of clients/customers of investment firms
    - Risk that the firm may make poor investment choices for their client/customer
    - **Agency problem**: investment firm activities are difficult to monitor -> risk of opportunistic behavior
* Reduction of risks in relation to financial intermediaries (banks, insurance, etc)
    - Again, agency problems may lead to systemic risks

---

## OR - Protecting consumers in retail finance

- Based both on information asymmetry and behavioral concerns
- Wider definition of objectives (example: financial education)

---

## OR - Protecting financial stability

- Domino effect and the negative externalities of systemic financial failure
  - Bank runs, financial crises, etc
- Systemic risk → prudencial regulation

---

## OR - Promoting market efficiency

- Crucial role of secondary markets for efficiency
  - They increase the liquidity of assets
  - Thus, they also reduce the risk, *ex ante*, for investments, reducing the costs of capital deployment
* **Informational efficiency**: accuracy and speed with which financial markets respond to new information
  - Increases flexibility and price adaptation, making the market more responsive and assets more liquid
  - Role of regulation: to facilitate and promote the dissemination of knowledge and information to increase informational efficiency

---

## OR - Promoting competition

* Typically this is not the function of a financial regulator (Bacen x CADE)
* A significant change in the UK
  - Creation of the Competition and Markets Authority (CMA), as a pro-active governmental body to increase competition
  - Creation of “Regulatory Sandboxes” as a new institutional tool
  - Open finance: data sharing to reduce competitive advantages of large banks and thus reduce barriers to entry
* Echos in Brazilian financial regulation
    - Recent measures by Bacen to promote competition: Open banking, fintechs, PIX
* EU: increasing competition by reducing transnational barriers

---

## OR - Preventing financial crime

- use of financial services by criminal organizations (money laundering, terrorist financing);
- payments designed to influence a decision-maker improperly (bribery, corruption);
- payments associated with trade in prohibited goods (such as slavery, weapons, endangered species);
- use of the financial system to hide assets from tax authorities and creditors.

---

## OR - Other Objectives?

- Many other objectives may be found
- In general they relate to the main economic purposes of the financial system: leveraging economic resources and transferring excess of capital to foster new economic activity.
* **Regulatory objective function**: goals in tension, how to prioritize?

---

## Strategies of financial regulation

* Entry regulation
* Conduct regulation
* Information regulation
* Prudential regulation
* Governance regulation
* Insurance
* Resolution

---

<div style="margin: auto;">

![w:800](table.png)

</div>

---

## SR - Entry regulation
* **User**: restrictions on participation on specific transactions (only “sophisticated” investors)
- **Firm**:
  - **Licencing**: regulators must grant prior approval (under certain conditions)
  - **Qualification requirements**: including identity of owners (to weed out fraud)
  - **Product regulation**: restrictions on contractual terms and products offered
  - **Structural restrictions**: limitations on scope and activities, to reduce systemic risk, such as separation of commercial and investment banking
* **Sector**: Market power considerations (because of potential barriers to entry)

---

## SR - Conduct regulation

* **User**: trading rules, restricting manipulating the market and leveraging insider information
* **Firm**:
  - **Trading restrictions**: again, rules to prevent market manipulation and usage of insider information
  * **Conduct of business**: very important, they establish a basis for business practices relating to:
    - dealing with clients (marketing, advertising, and sales techniques);
    - handling client’s assets (custody segregation requirements);
    - management of conflicts of interest by financial firms.

---

## SR -  Information regulation

* **User**: recipient of educational content (financial education)
* **Firm**: various forms of disclosure regulation
    - mandatory pre-contractual disclosure;
    - periodic, and event-driven disclosure requirements on issuers of securities;
    - obligations on financial firms to report details of their balance sheets and investment strategies to regulators.

---

## SR -  Prudential regulation

* **Definition**: Restrictions on how financial firms shall manage their assets and liabilities in order to constrain risk.
* **Firms**:
    * minimum level of assets (in relation to liabilities)
    * requirement that a certain proportion of asset holdings must be liquid
    * direct restrictions on the riskiness of investment and insurance firms’ asset portfolios
        - prohibitions on the purchase of particular asset classes
        - procedural obligations regarding portfolio management and risk allocation

---

## SR -  Prudential regulation (cont)

- **Sector**: macroprudential regulation
  - **Logic**: Interconnectedness of firms’ assets and liabilities  affect the stability of the system as a whole
    - Post-2008: previous approach was not enough
  - **Instruments**: restrictions on firms, classes of firm, or whole sectors, according to how investment strategies inter-relate

---

## SR -  Prudential regulation (cont)

