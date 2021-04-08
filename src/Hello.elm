module Hello exposing (..)

import Html exposing (div, h1, text)
import Html.Attributes exposing (class)


main : Html.Html msg
main =
    div [ class "main" ]
        [ h1 []
            [ text "Hello World!" ]
        ]
