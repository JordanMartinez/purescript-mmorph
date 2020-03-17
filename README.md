# purescript-mmorph [![Build Status](https://travis-ci.org/JordanMartinez/purescript-mmorph.svg?branch=master)](https://travis-ci.org/JordanMartinez/purescript-mmorph)

This library is a port of Haskell's `mmorph` [package](http://hackage.haskell.org/package/mmorph-1.0.0/docs/Control-Monad-Morph.html).

## Installation

via `spago`:
```
let additions =
  { mmorph =
    { dependencies = [ "free", "functors", "transformers" ]
    , repo = "https://github.com/JordanMartinez/purescript-mmorph.git"
    , version = "v0.9.4"
    }
  }
```
