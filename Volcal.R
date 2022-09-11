# This function help to calculate the volume (ml) needed to dissolve chemical and give rise to a particular molar concentratoon.
# The required inputs are the weight in either g, mg, ug, ng for the unit, and Molecular weight of chemical, and concentration (M).
# For example, to calculate the chemical 100mg, with the molecular weight 414.11, and want to get the volume for 20mM (20*10^-3 M), then input the function Volcal(100,"mg",414.11, 20*10^-3), then you will get 12.07409 ml.
Volcal <- function(weight,unit,MW,M)
{ if (unit == "g")
{
  unit = 1
  Vol. <- (weight*unit/MW)/M
  Vol. <- Vol.*10^3
  label <- "ml"
  cat(Vol.,label)
}
  
  else if (unit == "mg")
  {
    unit = 1*10^-3
    Vol. <- (weight*unit/MW)/M
    Vol. <- Vol.*10^3
    label <- "ml"
    cat(Vol.,label)
  }
  
  else if (unit == "ug")
  {
    unit = 1*10^-6
    Vol. <- (weight*unit/MW)/M
    Vol. <- Vol.*10^3
    label <- "ml"
    cat(Vol.,label)
  }
  
  else if (unit == "ng")
  {
    unit = 1*10^-9
    Vol. <- (weight*unit/MW)/M
    Vol. <- Vol.*10^3
    label <- "ml"
    cat(Vol.,label)
  }
}
