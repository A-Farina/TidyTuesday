# How to change the ggplot2 themes
# Code for ggthemes: https://github.com/jrnold/ggthemes/blob/master/R/fivethirtyeight.R

our_new_theme <- function() {
  theme_linedraw(base_size=11) %+replace%
    theme(axis.ticks = element_blank())
}
