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

## Run ES2015 tutorial

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
    npm version
    ```

### Setup the ES6 (ES2015) [tutorial project][100]

[100]: https://github.com/ccoenraets/es6-tutorial

1. Change to the home directory

    ```
    cd ~
    ```

2. Synchronize shared folder to home directory

    ```
    # watch -n 30 rsync -avhr --exclude node_modules ~/es6-tutorial /vagrant
    tmuxp load /vagrant/python/sync_code_tmux.yml
    ```

3. Change to the home tutorial directory

    ```
    cd ~/es6-tutorial
    ```

4. Create a package.json (only the first time)

    ```
    # npm init
    ```

5. Install modules (first time only)

    ```
    # npm install --no-bin-links babel-cli babel-core --save-dev
    npm install babel-cli babel-core --save-dev
    npm install babel-preset-es2015 --save-dev  # ECMA Script 2015
    # npm install babel-loader webpack webpack-cli --save-dev
    npm install -D babel-loader @babel/core @babel/preset-env webpack --save-dev
    npm install -D babel-loader  @babel/preset-react --save-dev
    ```

6. Update packages

    ```
    npm update --no-optional
    ```

9. Setup the PATH

    ```
    PATH=~/es6-tutorial/node_modules/.bin:$PATH
    ```

10. Add to package.json (if needed)

    ```
    "scripts": {
        "babel": "babel --presets es2015 js/main.js -o build/main.bundle.js",
        "start": "python3 -m http.server"
    },
    ```

11. Run Babel to convert ES6

    ```
    # npm run babel
    npm run webpack
    ```

### Modify code

## Run Plotly dash tutorials

[Dash][200] is a Python framework for building analytical web applications. It
is built on Plotly.js, React and Flask

[200]: https://github.com/plotly/dash

1. Change to the samples directory

    ```
    cd python/dash
    ```
