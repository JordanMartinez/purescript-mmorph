{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "mmorph"
, dependencies =
  [ "console", "effect", "free", "functors", "psci-support", "transformers" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
