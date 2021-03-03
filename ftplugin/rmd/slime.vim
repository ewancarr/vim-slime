function SlimeOverride_EscapeText_rmd(text)
  return system("sed -e '/^```{r.*}$/,/```.*$/!d;//d'", a:text)
endfunction
