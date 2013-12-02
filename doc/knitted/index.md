Machine Learning in R (mlr)
===========================

Introduction
============

R does not define a standardized interface for all its machine learning
algorithms. Therefore, for any non-trivial experiments, 
you need to write lengthy, tedious and error-prone wrappers to call the different 
algorithms and unify their respective output. Additionally you need to implement infrastructure
to resample your models, optimize hyperparameters, select features,
cope with pre- and post-processing of data and compare models in a statistically meaningful way.
As this becomes computationally expensive, you might want to parallelize your experiments
as well. This often forces useRs to make crummy trade-offs in their experiments due to 
time constraints or lacking expert programming skills.
**mlr** provides this infrastructure so that you can focus on your experiments!
The framework currently focuses on supervised methods like classification 
and regression and their corresponding evaluation and optimization, but further extensions are
planned. It is written in a way that you can extend it yourself or deviate from the implemented
convenience methods and construct your own complex experiments or algorithms.

Features
""""""""

* Clear S3 interface to R classification and regression methods
* Easy extension mechanism through S3 inheritance
* Abstract description of learners and tasks by properties 
* Parameter system for learners to encode data types and constraints
* Many convenience methods and generic building blocks for your
  machine learning experiments
* Resampling like bootstrapping, cross-validation and subsampling 
* Easy hyperparameter tuning using different optimization strategies
* Variable selection with filters and wrappers 
* Parallelization is built-in
* Extension points to integrate your own stuff
* Unit-tested using `testthat <http://cran.r-project.org/web/packages/testthat/index.html>`_
* Possibility to fit, predict, evaluate and resample models
* Tune hyper-parameters of a learner with different optimization algorithms (also available for multi-criteria optimization)
* Feature selection with filters and wrappers (also available for multi-criteria optimization)
* Combine different processing steps to a complex data mining chain; enables nested resampling of optimized models
* Optimize functions with a model-based sequential parameter optimization method (useful e.g. for the optimization of expensive black-box functions)

Get in touch
""""""""""""

If you are interested in the package, have a question regarding the usage or a feature request,
or maybe want to help improving **mlr**, please send a mail to the list at
mlr-general@lists.r-forge.r-project.org or to the maintainer Bernd Bischl 
at bischl@statistik.uni-dortmund.de.

Link to the Tutorial
""""""""""""""""""""

* :doc:`tutorial/index`
* List of the :doc:`integrated_learners`