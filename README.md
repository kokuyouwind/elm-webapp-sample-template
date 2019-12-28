# Elm WebApp Sample Template

[![CircleCI](https://circleci.com/gh/kokuyouwind/elm-webapp-sample-template.svg?style=svg)](https://circleci.com/gh/kokuyouwind/elm-webapp-sample-template)
[![Netlify Status](https://api.netlify.com/api/v1/badges/ce83491f-d43a-4384-bf4a-712eea956f7d/deploy-status)](https://app.netlify.com/sites/optimistic-varahamihira-99a0d6/deploys)


This is Elm guide webapp sample with CircleCI and NetlifyCMS settings.

Source codes are from https://guide.elm-lang.org/webapps/navigation.html

# Usage

```sh
# install
$ npm install

# run development server(watch)
$ npm start

# run tests
$ npm test
$ npm run watch # watch mode

# make production build
$ npm run make
$ npm run serve # preview production build
$ npm run clean # clean production build
```

# Netlify Settings

 * Build command: `npm ci && npm run make`
 * Publish directory: `dist`
