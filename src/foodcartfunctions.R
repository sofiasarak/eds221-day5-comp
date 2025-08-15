name_cart <- function(food, animal){
  print(paste0("Mc", stringr::str_to_title(animal), "'s ",
               stringr::str_to_title(food), " Mart"))
}

