# From message from Winston Chang
.onUnload <- function(libpath) {
  library.dynam.unload("devtoolsRcpp11Test", libpath)
}

