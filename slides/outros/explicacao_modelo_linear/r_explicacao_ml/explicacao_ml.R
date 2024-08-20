library(tidyverse)

set.seed(100)

saveplot <- function(filename, folder="..", width=6, height=6, ...) {
  ggsave(filename=filename, path=folder, width=width, height=height, ...)
}

df <- tibble(
  var_independente=runif(50, 0, 100)
) %>% 
  mutate(
    erro = runif(50) %>% round() %>% as.logical() %>%
      ifelse(rexp(50, 0.05), -rexp(50, 0.025)),
    var_dependente = (15 + (2.5*var_independente)) + erro,
  )

df %>% 
  ggplot(aes(x=var_independente, y=var_dependente)) +
  geom_point(shape=21, fill="lightblue", size=3, linecolor="darkblue", alpha=0.8) +
  theme_bw() +
  theme(panel.grid = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_blank()) +
  labs(x="\nComprimento do Peixe (cm)",
       y="Peso do Peixe (kg)\n",
       title="Relação entre o comprimento de um peixe e seu peso",
       subtitle="Exemplo de modelo linear")

saveplot("ml_1.png")


df %>% 
  ggplot(aes(x=var_independente, y=var_dependente)) +
  geom_point(shape=21, fill="lightblue", size=3, linecolor="darkblue", alpha=0.8) +
  geom_smooth(method="lm", se=FALSE, color="darkblue") +
  theme_bw() +
  theme(panel.grid = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_blank()) +
  labs(x="\nComprimento do Peixe (cm)",
       y="Peso do Peixe (kg)\n",
       title="Relação entre o comprimento de um peixe e seu peso",
       subtitle="Exemplo de modelo linear")

saveplot("ml_2.png")


df %>% 
  ggplot(aes(x=var_independente, y=var_dependente)) +
  geom_point(shape=21, fill="lightblue", size=3, linecolor="darkblue", alpha=0.2) +
  geom_smooth(method="lm", se=FALSE, color="darkblue") +
  theme_bw() +
  theme(panel.grid = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_blank()) +
  labs(x="\nComprimento do Peixe (cm)",
       y="Peso do Peixe (kg)\n",
       title="Relação entre o comprimento de um peixe e seu peso",
       subtitle="Exemplo de modelo linear")

saveplot("ml_3.png")


df %>% 
  ggplot(aes(x=var_independente, y=var_dependente)) +
  geom_point(shape=21, fill="lightblue", size=3, linecolor="darkblue", alpha=0.8) +
  geom_smooth(method="lm", se=FALSE, color="darkblue") +
  theme_bw() +
  theme(panel.grid = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_blank()) +
  labs(x="\nVariável explicativa (independente)",
       y="Variável de resposta (dependente)\n",
       title="Relação entre duas variáveis quaisquer",
       subtitle="Exemplo de modelo linear")

saveplot("ml_4.png")


df %>% 
  ggplot(aes(x=var_independente, y=var_dependente)) +
  geom_point(shape=21, fill="lightblue", size=3, linecolor="darkblue", alpha=0.2) +
  geom_smooth(method="lm", se=FALSE, color="darkblue") +
  theme_bw() +
  theme(panel.grid = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_blank()) +
  labs(x="\nVariável explicativa (independente)",
       y="Variável de resposta (dependente)\n",
       title="Relação entre duas variáveis quaisquer",
       subtitle="Exemplo de modelo linear")

saveplot("ml_5.png")



