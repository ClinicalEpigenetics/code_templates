ggscatter(mtcars, x = "mpg", y = "cyl", color = "#e69936",
          add = "reg.line",  
          add.params = list(color = "blue", fill = "lightgray"), # Customize reg. line
          conf.int = FALSE, # Add confidence interval
          cor.coef = TRUE, # Add correlation coefficient. see ?stat_cor
          cor.coeff.args = list(method = "pearson", label.sep = "\n"),
          cor.coef.size = 6)+
  labs(title = 'MPG v Cyl size', x = "miles per gallon", y = "cylinder size") + 
  theme_bw(base_rect_size = 2, base_size = 20) + 
  #theme(plot.title = element_text(hjust = 0.5)) +
  theme(axis.text.x=element_text(size=20, angle=45, hjust = 1), axis.text.y=element_text(size=20))