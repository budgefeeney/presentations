# README

This is a notebooks demonstrating various aspects of the scikit-learn library, its API, and how to use projects outside of scikit-learn that provide scikit-learn compatible wrappers.


# Installation and Launch

To run the notebooks you will need to have installed [Anaconda](https://www.anaconda.com/products/individual). Once installed, you should use it to create the environment and install its dependencies by typing

    conda env create --file environment.yml

Note this will access Onzo's own PyPI server, so you will need to be on the VPN. Once the environment is ready, you need to launch the following set of commands run the notebooks type

    conda activate sklearn-presentation
    jupyter-lab

and then open the appropriate notebook files.


# Uninstallation

Note that  this will be a pretty large environment once installed. When you're done with the presentation, you should first deactivate the environment if you're already there.

    conda deactivate sklearn-presentation

And once you're not in that environment:

    conda env remove -n sklearn-presentation
