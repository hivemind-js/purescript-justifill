{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "justifill"
, dependencies = [ "record", "spec", "typelevel-prelude" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
