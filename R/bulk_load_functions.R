bulk_load_functions <-
  function(filePath){
    
    fun_list <-
      list.files(
        path = filePath, 
        pattern = ".*R$",
        full.names = TRUE
      )
    
    lapply(fun_list, source)
    
  }