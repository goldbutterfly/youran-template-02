{
  "name": "vue-admin-template",
  "version": "4.2.1",
  "description": "A vue admin template with Element UI & axios & iconfont & permission control & lint",
  "author": "Pan <panfree23@gmail.com>",
  "license": "MIT",
  "scripts": {
    "dev": "vue-cli-service serve --open",
    "dev:joint": "vue-cli-service serve --open --mode staging",
    "build:prod": "vue-cli-service build",
    "build:stage": "vue-cli-service build --mode staging",
    "preview": "node build/index.js --preview",
    "lint": "eslint --ext .js,.vue src",
    "test:unit": "jest --clearCache && vue-cli-service test:unit",
    "test:ci": "npm run lint && npm run test:unit",
    "svgo": "svgo -f src/icons/svg --config=src/icons/svgo.yml"
  },
  "dependencies": {
    "axios": "0.18.1",
    "echarts": "^4.8.0",
    "element-ui": "2.13.2",
    "js-cookie": "2.2.0",
    "normalize.css": "7.0.0",
    "nprogress": "0.2.0",
    "path-to-regexp": "2.4.0",
    "qs": "^6.7.0",
    "vue": "2.6.10",
    "vue-grid-layout": "^2.3.7",
    "vue-router": "3.0.6",
    "vuex": "3.1.0"
  },
  "devDependencies": {
    "@babel/core": "7.0.0",
    "@babel/register": "7.0.0",
    "@vue/cli-plugin-babel": "3.6.0",
    "@vue/cli-plugin-eslint": "^3.9.1",
    "@vue/cli-plugin-unit-jest": "3.6.3",
    "@vue/cli-service": "3.6.0",
    "@vue/test-utils": "1.0.0-beta.29",
    "autoprefixer": "^9.5.1",
    "babel-core": "7.0.0-bridge.0",
    "babel-eslint": "10.0.1",
    "babel-jest": "23.6.0",
    "chalk": "2.4.2",
    "connect": "3.6.6",
    "eslint": "5.15.3",
    "eslint-plugin-vue": "5.2.2",
    "html-webpack-plugin": "3.2.0",
    "mockjs": "1.0.1-beta3",
    "node-sass": "^4.9.0",
    "runjs": "^4.3.2",
    "sass-loader": "^7.1.0",
    "script-ext-html-webpack-plugin": "2.1.3",
    "script-loader": "0.7.2",
    "serve-static": "^1.13.2",
    "svg-sprite-loader": "4.1.3",
    "svgo": "1.2.2",
    "vue-template-compiler": "2.6.10"
  },
  "engines": {
    "node": ">=8.9",
    "npm": ">= 3.0.0"
  },
  "browserslist": [
    "> 1%",
    "last 2 versions"
  ]
}
