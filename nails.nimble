# Package

version       = "0.1.0"
author        = "Luke"
description   = "A cli to make working with the nails web framework a breeze"
license       = "MIT"
srcDir        = "src"
bin           = @["nails"]


# Dependencies

requires "nim >= 1.4.8", "therapist", "zippy"
