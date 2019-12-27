module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    describe "skip, only, and todo"
        [ test "This test will be run" <|
            \_ -> 1 + 1 |> Expect.equal 2
        ]
