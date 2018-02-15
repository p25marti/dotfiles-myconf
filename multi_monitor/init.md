# init
In order to initialize the screens, first plug in the monitor and make sure that the 
device is turned to the appropriate HDMI input. Then make sure that the device is
detected by linux.

## xrandr
To list the connected devices type in `xrandr` with no args.
```
xrandr
``` 

To connect the HDMI input correctly use the following command:
```
xrandr --output LVDS1 --auto --output HDMI1 --auto --right-of LVDS1
```

## Changing audio to HDMI
There is a really convenient GUI for this called `pavucontrol`. Launch that and change 
the output device.
