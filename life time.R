pacman::p_load('rstan')

fit <- stan(
  file = "critical_undefine_w.stan",
  data = data,
  chains = 4,
  iter = 600,
  warmup = 200,
  cores = 10,  
  refresh = 0
)