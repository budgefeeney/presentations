# README

This is a set of notebooks demonstrating various aspects of machine-learning techniques that may be employed in 2020. These are

 * Fourier Series approximations of long-term time-series trends
 * Theano for high-speed computation and automatic differentiation
 * PyMC for automatic inference in probabilistic models

To run the notebooks you will need to have installed Anaconda. Once installed, you should use it to create the environment and install its dependencies by typing

    conda env create --file environment.yml

To run the notebooks type

    conda activate pymc3-theano-presentation
    jupyter labextension install @jupyter-widgets/jupyterlab-manager
    jupyter-lab

and then open the appropriate notebook files.
