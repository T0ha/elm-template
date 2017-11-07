module Update exposing (..)

import Model exposing (Model)

type Msg = Reset 
-- FIXME: Add Msg cases here

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
    case msg of
        _ ->
            (model, Cmd.none)
            

