#! /bin/bash

COLORIZE_COLOR="#2f98ee"

cd ../src/assets/
echo "Colorizing assets..."

convert checkbox-checked.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 checkbox-checked.png
convert checkbox-checked@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 checkbox-checked@2.png
convert checkbox-checked-dark.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 checkbox-checked-dark.png
convert checkbox-checked-dark@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 checkbox-checked-dark@2.png
convert checkbox-mixed.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 checkbox-mixed.png
convert checkbox-mixed@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 checkbox-mixed@2.png
convert checkbox-mixed-dark.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 checkbox-mixed-dark.png
convert checkbox-mixed-dark@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 checkbox-mixed-dark@2.png
convert grid-selection-checked.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 grid-selection-checked.png
convert grid-selection-checked@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 grid-selection-checked@2.png
convert grid-selection-checked-dark@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 grid-selection-checked-dark@2.png
convert grid-selection-checked-dark.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 grid-selection-checked-dark.png
convert menuitem-checkbox-checked.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 menuitem-checkbox-checked.png
convert menuitem-checkbox-checked.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 menuitem-checkbox-checked@2.png
convert menuitem-checkbox-mixed.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 menuitem-checkbox-mixed.png
convert menuitem-checkbox-mixed@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 menuitem-checkbox-mixed@2.png
convert menuitem-radio-checked.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 menuitem-radio-checked.png
convert menuitem-radio-checked@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 menuitem-radio-checked@2.png
convert radio-checked.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 radio-checked.png
convert radio-checked@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 radio-checked@2.png
convert radio-checked-dark@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 radio-checked-dark@2.png
convert radio-checked-dark.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 radio-checked-dark.png
convert radio-mixed.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 radio-mixed.png
convert radio-mixed@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 radio-mixed@2.png
convert radio-mixed-dark.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 radio-mixed-dark.png
convert radio-mixed-dark@2.png -colorspace gray -fill "$COLORIZE_COLOR" -tint 100 radio-mixed-dark@2.png

echo "Done"
exit 0