#!/bin/bash
exec swaymsg create_output HEADLESS-1
exec wayvnc --output=HEADLESS-1 --max-fps=60 0.0.0.0 5900
