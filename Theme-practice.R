rm(list = ls())

library(tidyverse)
library(palmerpenguins)

#' Title
#'
#' @returns
#' @export
#'
#' @examples
#' 
my_theme <- function (){
    theme(panel.background = element_rect(fill = "yellow"),
          panel.grid.major = element_line(color = "purple"),
          axis.text = element_text(color = "red"),
          axis.title = element_text(color = "green"))
}

