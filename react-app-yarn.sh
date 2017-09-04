# Set the project and initiate git
read -p "Enter the project name:" projname
mkdir $projname
cd $projname
git init
# Initiate yarn
yarn init -y
# Webpack dev dependencies
yarn add webpack webpack-dev-server path --dev
# Bable dev dependencies
yarn add babel-core babel-loader babel-preset-es2015 babel-preset-react --dev
# Bable and webpack config files
touch .babelrc webpack.config.js
# react dependencies
yarn add react react-dom react-router --save
# create static directories
mkdir src static static/css static/img static/js
# app index.html
touch src/index.js static/index.html
