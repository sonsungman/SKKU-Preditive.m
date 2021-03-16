
bin_unif_model <- 
'
data {
  int<lower=0> N;
  int <lower = 0 , upper = 1> y;
}

parameters {
  real <lower = 0, upper = 1> theta;
}

model {
  theta ~ uniform(0,1) ; //prior
  y ~ bernoulli(theta); // likelihood
}
'