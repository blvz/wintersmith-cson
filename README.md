# wintersmith-cson

[cson-safe](https://github.com/groupon/cson-safe) plugin for [wintersmith](https://github.com/jnordberg/wintersmith).

### Installation

`npm install wintersmith-cson -g`
then add `wintersmith-cson` to your plugins in the wintersmith config

or locally,

    npm install wintersmith-cson

then add `./node_modules/wintersmith-cson/` to `config.json` like:

    {
      "locals": {
        "url": "http://localhost:8080",
        "name": "The Wintersmith's blog",
        "owner": "The Wintersmith",
        "description": "-32°C ain't no problems!",
        "index_articles": 3
      },
      "plugins": [
        "./node_modules/wintersmith-cson/"
      ]
    }


And that's it.
