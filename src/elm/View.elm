module View exposing (view)

import Html exposing (..)
import Html.Attributes exposing (..)

view model =
    div [
        style [("border", "#000 1px solid")]
        ] 
        [
            text (toString model)
            ]
