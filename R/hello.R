add <- function(x) x + 1

add_even <- function(x, y){
  if (y %% 2 == 0) {
    x + y;
  }else{
    x;
  }
}
