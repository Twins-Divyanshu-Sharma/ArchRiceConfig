#!/bin/bash

i3-msg "workspace 1:  ; append_layout ~/.config/i3/workspace1.json"
(urxvt &)
(urxvt &)
(urxvt &)
(urxvt &)

i3-msg "workspace 2: ; append_layout ~/.config/i3/workspace2.json"
(urxvt &)
(firefox &)
