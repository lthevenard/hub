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


max_y <- 334.0009
min_y <- -19
max_x <- 100
min_x <- 0

df %>% 
  ggplot(aes(x=var_independente, y=var_dependente)) +
  geom_point(shape=21, fill="lightblue", size=3, linecolor="darkblue", alpha=0.8) +
  theme_bw() +
  theme(panel.grid = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_blank()) +
  labs(x="\nTamanho do Peixe (cm)",
       y="Peso do Peixe (kg)\n",
       title="Relação entre o comprimento de um peixe e seu peso",
       subtitle="Exemplo de modelo linear") +
  scale_x_continuous(limits=c(min_x, max_x)) +
  scale_y_continuous(limits=c(min_y, max_y))

saveplot("ml_1.png")


df %>% 
  ggplot(aes(x=var_independente, y=var_dependente)) +
  geom_point(shape=21, fill="lightblue", size=3, linecolor="darkblue", alpha=0.8) +
  geom_smooth(method="lm", se=FALSE, color="darkblue") +
  theme_bw() +
  theme(panel.grid = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_blank()) +
  labs(x="\nTamanho do Peixe (cm)",
       y="Peso do Peixe (kg)\n",
       title="Relação entre o comprimento de um peixe e seu peso",
       subtitle="Exemplo de modelo linear") +
  scale_x_continuous(limits=c(min_x, max_x)) +
  scale_y_continuous(limits=c(min_y, max_y))

saveplot("ml_2.png")

example_point <- tibble(
  x=60,
  y=(4 + (2.5*60)),
  lbl="(60, 1.25)",
  lbl_2="(input, previsão)"
)

df %>% 
  ggplot(aes(x=var_independente, y=var_dependente)) +
  geom_point(shape=21, fill="lightblue", size=3, linecolor="darkblue", alpha=0.2) +
  geom_smooth(method="lm", se=FALSE, color="darkblue") +
  theme_bw() +
  geom_point(aes(x=x, y=y), data=example_point, color="red", size=3) +
  geom_text(aes(x=x, y=y, label=lbl), data=example_point, color="red", size=3, nudge_x=-3, nudge_y=15, fontface="bold") +
  geom_segment(aes(x=x, y=y), yend = min_y, linetype = "dashed", color = "red", data=example_point) +
  geom_segment(aes(x=x, y=y), xend = min_x, linetype = "dashed", color = "red", data=example_point) +
  theme(panel.grid = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_blank()) +
  labs(x="\nTamanho do Peixe (cm)",
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
       subtitle="Exemplo de modelo linear") +
  scale_x_continuous(limits=c(min_x, max_x)) +
  scale_y_continuous(limits=c(min_y, max_y))

saveplot("ml_4.png")


df %>% 
  ggplot(aes(x=var_independente, y=var_dependente)) +
  geom_point(shape=21, fill="lightblue", size=3, linecolor="darkblue", alpha=0.2) +
  geom_smooth(method="lm", se=FALSE, color="darkblue") +
  geom_point(aes(x=x, y=y), data=example_point, color="red", size=3) +
  geom_text(aes(x=x, y=y, label=lbl_2), data=example_point, color="red", size=3, nudge_x=-4, nudge_y=20, fontface="bold") +
  geom_segment(aes(x=x, y=y), yend = min_y, linetype = "dashed", color = "red", data=example_point) +
  geom_segment(aes(x=x, y=y), xend = min_x, linetype = "dashed", color = "red", data=example_point) +
  theme_bw() +
  theme(panel.grid = element_blank(),
        axis.ticks = element_blank(),
        axis.text = element_blank()) +
  labs(x="\nVariável explicativa (independente)",
       y="Variável de resposta (dependente)\n",
       title="Relação entre duas variáveis quaisquer",
       subtitle="Exemplo de modelo linear")

saveplot("ml_5.png")



