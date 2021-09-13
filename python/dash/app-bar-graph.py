import dash

from dash import dcc
from dash import html

external_stylesheets = ["https://codepen.io/chriddyp/pen/bWLwgP.css"]

app = dash.Dash(__name__, external_stylesheets=external_stylesheets)

colors = {"background": "#111111", "text": "#7FDBFF"}

style_center = {"textAlign": "center", "colors": colors["text"]}

app.layout = html.Div(
    style={"backgroundColor": colors["background"]},
    children=[
        html.H1(children="Hello Dash", style=style_center),
        html.Div(
            children="""
        Dash: A web application framework for Python.
    """,
            style=style_center,
        ),
        dcc.Graph(
            id="example-graph",
            figure={
                "data": [
                    {
                        "x": [1, 2, 3],
                        "y": [4, 1, 2],
                        "type": "bar",
                        "name": "SF",
                    },
                    {
                        "x": [1, 2, 3],
                        "y": [2, 4, 5],
                        "type": "bar",
                        "name": u"Montréal",
                    },
                ],
                "layout": {
                    "title": "Dash Data Visualization",
                    "plot_bgcolor": colors["background"],
                    "paper_bgcolor": colors["background"],
                    "font": {"color": colors["text"]},
                },
            },
        ),
    ],
)

if __name__ == "__main__":
    app.run_server(debug=True)
