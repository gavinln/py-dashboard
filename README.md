# plotly-dash

* Source code - [Bitbucket][1]
* Author - Gavin Noronha - <gavinln@hotmail.com>

[1]: https://bitbucket.org/gavinln/plotly-dash/

## About

Project to learn about the following technologies

    1. Plotly Javascript components
    2. Dash dashboard
    3. ES2015 - also called ES6
    4. Babel

## Run tutorial

### Install nodejs and npm

1. Install nodejs

    ```
    sudo apt install nodejs
    ```

2. Check the version

    ```
    nodejs -v
    ```

3. Install npm

    ```
    sudo apt install npm
    ```

4. Check the version

    ```
    npm -v
    ```

### Setup the ES6 (ES2015) [tutorial project][100]

[100]: http://ccoenraets.github.io/es6-tutorial/

1. Change to the project directory
cd /vagrant/es6-tutorial

2. Create a package.json
npm init

3. Install the babel-cli and babel-core modules
sudo npm install --no-bin-links babel-cli babel-core --save-dev

4. Setup the ECMA Script 2015 preset
sudo npm install --no-bin-links babel-preset-es2015 --save-dev

5. Add to package.json
"scripts": {
    "babel": "babel --presets es2015 js/main.js -o build/main.bundle.js",
    "start": "python3 -m http.server"
},


## TODO

