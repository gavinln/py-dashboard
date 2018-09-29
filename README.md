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

[100]: https://github.com/ccoenraets/es6-tutorial

1. Change to the home directory
cd ~

2. Copy code from the shared folder
cp -r /vagrant/es6-tutorial ~

3. Change to the tutorial directory

    ```
    cd es6-tutorial
    ```

4. Synchronize to shared folder

    ```
    watch -n 30 rsync -avhr --exclude node_modules ~/es6-tutorial /vagrant
    ```

5. Create a package.json (only the first time)

    ```
    # npm init
    ```

6. Install the babel-cli and babel-core modules

    ```
    # npm install --no-bin-links babel-cli babel-core --save-dev
    npm install babel-cli babel-core --save-dev
    ```

7. Setup the ECMA Script 2015 preset

    ```
    npm install babel-preset-es2015 --save-dev
    ```

8. Update packages

    ```
    npm update --no-optional
    ```

9. Setup the PATH

    ```
    PATH=~/es6-tutorial/node_modules/.bin:$PATH
    ```

10. Add to package.json (if needed)

    "scripts": {
        "babel": "babel --presets es2015 js/main.js -o build/main.bundle.js",
        "start": "python3 -m http.server"
    },
    ```

