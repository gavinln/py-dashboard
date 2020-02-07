# py-dashboard

* Source code - [Github][1]
* Author - Gavin Noronha - <gavinln@hotmail.com>

[1]: https://github.com/gavinln/py-dashboard

## About

This is a project with examples of Python dashboard solutions including.

    1. Plotly dash components
    2. Pyviz panel components from Anaconda
    3. Jupyter ipywidgets and Voila

[100]: https://github.com/plotly/dash
[200]: https://github.com/pyviz/panel
[300]: https://github.com/voila-dashboards/voila

## Run Plotly dash tutorials

Dash is a Python framework for building analytical web applications. It
is built on Plotly.js, React and Flask

1. Change to the project directory

```bash
cd py-dashboard
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
pipenv install ipython
pipenv install pandas
pipenv install seaborn
pipenv install jupyter
pipenv install jupyter-contrib-nbextensions
pipenv install yapf
pipenv install flake8
pipenv install ipywidgets
pipenv install voila
pipenv install faker
pipenv install qgrid
pipenv install statsmodels
pipenv install jupytext
pipenv install sqlalchemy
pipenv install pyarrow
pipenv install psutil
pipenv install modin
pipenv install modin[ray]
# pipenv install dash
# pipenv install panel
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

4. Install Voila dashboards

```
jupyter serverextension enable voila --sys-prefix
```

## Links

[Reporting dashboard using Dash][1000]

[1000]: https://towardsdatascience.com/how-to-build-a-complex-reporting-dashboard-using-dash-and-plotl-4f4257c18a7f
