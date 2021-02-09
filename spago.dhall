{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "datetime-iso"
, dependencies =
  [ "argonaut-codecs"
  , "console"
  , "datetime"
  , "effect"
  , "newtype"
  , "parsing"
  , "psci-support"
  , "spec"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
