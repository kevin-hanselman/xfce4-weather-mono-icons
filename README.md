xfce4-weather-mono-icons
========================

A mirror of ["Mono-Dark icons for xfce4-weather-plugin" by Golan77](http://golan77.deviantart.com/art/Mono-Dark-icons-for-xfce4-weather-plugin-337247416) with a "Mono-Light" variation added by me.

## Installation

```
$ cp -a WSky* /usr/share/xfce4/weather/icons
```
Then select one of the icon themes from the applet preferences.

## Create a custom color icon set

Run the provided script. You must have [imagemagick](http://www.imagemagick.org/) installed. **The script will change PNGs in place, so be careful not to overwrite important things.**

Example:
```
$ cp -a WSky WSky-Red
$ ./change-png-color.sh WSky-Red 992211
```

## License Fulfillment

```
Copyright (C) 2012-2014 Golan77

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
```

### Changes

Wed May  7 15:48:32 EDT 2014:

* Created a [github mirror](https://github.com/kevlar1818/xfce4-weather-mono-icons) of Golan77's "Mono-Dark icons for xfce4-weather-plugin"
* Added a light-colored icon set and the script used to generate it.

