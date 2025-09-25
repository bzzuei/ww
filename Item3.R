myFirstRFunc <- function(num){
  stopifnot(is.numeric(num), num %% 1 == 0, num >= 0)
  nums <- seq_len(num-1)
  divisible_nums <- nums[nums %% 2 == 0 | nums %% 7 == 0]
  sum(divisible_nums)
}

myFirstRFunc(14)
myFirstRFunc(1000)
