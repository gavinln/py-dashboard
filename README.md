# plotly-dash

* Source code - [Bitbucket][1]
* Author - Gavin Noronha - <gavinln@hotmail.com>

[1]: https://bitbucket.org/gavinln/plotly-dash/

## About

Project to learn about the following technologies

1. Plotly Javascript components
2. Dash dashboard

## Run Plotly dash tutorials

[Dash][200] is a Python framework for building analytical web applications. It
is built on Plotly.js, React and Flask

[200]: https://github.com/plotly/dash

1. Change to the project directory

```bash
cd plotly-dash
```

2. Start the Python environment

```bash
pipenv shell
```

3. Run an example

```
python app-bar-graph.py
```

## Setup the environemnt

### Setup the environment manually

```
pipenv --python /usr/bin/python3
pipenv install dash
pipenv install yapf
pipenv install flake8
pipenv install ipython
pipenv install pandas
pipenv install seaborn
pipenv install Jupyter
pipenv install jupyter-contrib-extensions
pipenv install ipywidgets
pipenv install voila
```

### Setup Jupyter notebook extensions

1. Install extensions

```
jupyter contrib nbextension install --user
jupyter nbextension enable --py widgetsnbextension
```
2. Go to the Edit menu nbextensions config option to setup plugins

3. Some useful plugins

* Code prettify (uses yapf)
* Collapsible Headings
* ExecuteTime
* Select CodeMirror Keymap
* Table of Contents (2)

## Links

[Reporting dashboard using Dash][1000]

[1000]: https://towardsdatascience.com/how-to-build-a-complex-reporting-dashboard-using-dash-and-plotl-4f4257c18a7f
