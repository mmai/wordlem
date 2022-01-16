module TestUtils exposing (..)

import Expect exposing (Expectation)
import Test exposing (Test, test)


asTest : String -> Expectation -> Test
asTest label =
    always >> test label
