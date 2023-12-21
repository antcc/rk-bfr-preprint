# A Bayesian approach to functional regression: theory and computation

*José R. Berrendero, Antonio Coín and Antonio Cuevas*

The compiled PDF version of this preprint is available [here](https://arxiv.com/...). The template used is a slightly modified version of [arxiv-style](https://github.com/kourgeorge/arxiv-style). The associated Python code can be consulted in [this repository](https://github.com/antcc/rk-bfr).

## Abstract

We propose a novel Bayesian methodology for inference in functional linear and logistic regression models based on the theory of reproducing kernel Hilbert spaces (RKHS's). These models build upon the RKHS associated with the covariance function of the underlying stochastic process, and can be viewed as a finite-dimensional approximation to the classical functional regression paradigm. The corresponding functional model is determined by a function living on a dense subspace of the RKHS of interest, which has a tractable parametric form based on linear combinations of the kernel. By imposing a suitable prior distribution on this functional space, we can naturally perform data-driven inference via standard Bayes methodology, estimating the posterior distribution through Markov chain Monte Carlo (MCMC) methods. In this context, our contribution is two-fold. First, we derive a theoretical result that guarantees posterior consistency in these models, based on an application of a classic theorem of Doob to our RKHS setting. Second, we show that several prediction strategies stemming from our Bayesian formulation are competitive against other usual alternatives in both simulations and real data sets, including a Bayesian-motivated variable selection procedure.

**Keywords**: functional data, linear regression, logistic regression, reproducing kernel Hilbert space, Bayesian inference, posterior consistency.

## Main references

Berrendero, J. R., Bueno-Larraz, B., and Cuevas, A. (2019). "An RKHS model for variable selection in functional linear regression". In: *Journal of Multivariate Analysis* 170, pp. 25–45 ([preprint](https://verso.mat.uam.es/~joser.berrendero/papers/2018-jmva-pre.pdf) | [doi](https://doi.org/10.1016/j.jmva.2018.04.008)).

Grollemund, P.-M., Abraham, C., Baragatti, M., and Pudlo, P. (2019). "Bayesian Functional Linear Regression with Sparse Step Functions". In: *Bayesian Analysis* 14 (1), pp. 111–135 ([preprint](https://arxiv.org/abs/1604.08403) | [doi](https://doi.org/10.1214/18-BA1095)).

Berrendero, J. R., Cholaquidis, A., and Cuevas, A. (2020). "On a general definition of the functional linear model". In: *arXiv preprint arXiv:2011.05441* ([preprint](https://arxiv.org/abs/2011.05441)).

Berrendero, J. R., Bueno-Larraz, B., and Cuevas, A. (2023). "On functional logistic regression: some conceptual issues". In: *TEST* 32, pp. 321-349 ([preprint](https://arxiv.org/abs/1812.00721) | [doi](https://link.springer.com/article/10.1007/s11749-022-00836-9)).

Miller, J. W. (2023). "Consistency of mixture models with a prior on the number of components". In: *Dependence Modeling* 11 (1), pp. 20220150 ([preprint](https://arxiv.org/abs/2205.03384) | [doi](https://doi.org/10.1515/demo-2022-0150)).