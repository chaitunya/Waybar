waybar-sway-window(5)

# NAME

waybar - sway window module

# DESCRIPTION

The *window* module displays the title of the currently focused window in Sway

# CONFIGURATION

Addressed by *sway/window*

*format*: ++
	typeof: string ++
	default: {} ++
	The format, how information should be displayed. On {} data gets inserted.

*rotate*: ++
	typeof: integer ++
	Positive value to rotate the text label.

*max-length*: ++
	typeof: integer ++
	The maximum length in character the module should display.

*on-click*: ++
	typeof: string ++
	Command to execute when clicked on the module.

*on-click-middle*: ++
	typeof: string ++
	Command to execute when middle-clicked on the module using mousewheel.

*on-click-right*: ++
	typeof: string ++
	Command to execute when you right clicked on the module.

*on-update*: ++
	typeof: string ++
	Command to execute when the module is updated.

*on-scroll-up*: ++
	typeof: string ++
	Command to execute when scrolling up on the module.

*on-scroll-down*: ++
	typeof: string ++
	Command to execute when scrolling down on the module.

*smooth-scrolling-threshold*: ++
	typeof: double ++
	Threshold to be used when scrolling.

*tooltip*: ++
	typeof: bool ++
	default: true ++
	Option to disable tooltip on hover.

# EXAMPLES

```
"sway/window": {
    "format": "{}",
    "max-length": 50
}
```

# STYLE

- *#window*
- *window#waybar.empty* When no windows is in the workspace
- *window#waybar.solo* When one window is in the workspace
- *window#waybar.<app_id>* Where *app_id* is the app_id or *instance* name like (*chromium*) of the only window in the workspace
