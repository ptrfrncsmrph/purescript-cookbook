{ name = "PositionsHalogenHooks"
, dependencies =
  [ "console"
  , "css"
  , "effect"
  , "halogen"
  , "halogen-css"
  , "halogen-hooks"
  , "integers"
  , "maybe"
  , "prelude"
  , "psci-support"
  , "random"
  , "tuples"
  ]
, packages = ../../packages.dhall
, sources = [ "recipes/PositionsHalogenHooks/src/**/*.purs" ]
}
