module Main exposing (initial, main)

import Browser
import Model exposing (Model)
import Subscription
import Update
import View


main =
    Browser.element
        { init = initial
        , view = View.view
        , update = Update.update
        , subscriptions = Subscription.subscriptions
        }


initial : () -> ( Model, Cmd Update.Msg )
initial _ =
    ( { counter = 0
      }
    , Cmd.none
    )
