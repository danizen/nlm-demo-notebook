# nlm-demo-notebook
Jupyter Notebooks to demonstrate NLM APIs

## Running 

There are two basic ways to run this code

* Pull and run from docker hub:

    docker pull danizen/nlm-demo-notebook
    docker run -p8888:8888 danizen/nlm-demo-notebook

* Clone/download this repository and then build and run

    docker build -t local/nlm-demo-notebook
    docker run -p8888:8888 danizen/nlm-demo-notebook

* These notebooks work with jupyterhub, as well.

## License

This is a public work of the federal government, and it will likely be moved
to a different github.com organization in short order.

## Contributions

Contributions by pull request are welcome, but note that there are only two
simple notebooks here; this is simply a proof of concept on hosting notebooks
under jupyterhub (internally to NLM for now).  We have two just to prove that
both R and Python work.

