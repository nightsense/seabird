# seabird

A Vim theme based on hue 204 <img src="http://www.colorhexa.com/0099ff.png" height="24" width="24">. The light version is **seagull**; the dark, **petrel**.

seabird is mathematically derived, largely through application of two widely-used [measures](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) of text-on-background readability: the ISO "standard" contrast ratio of 3:1, and the W3C "AA-rated accessible" contrast ratio of 4½:1.

seabird features gui (Linux/Windows GVim, MacVim, Neovim), terminal, and true (24-bit) colour support.

## screenshots

seagull | | petrel
-----------------------------------------------------------------------|------------|---------------
 | |
<img src="http://www.colorhexa.com/0b141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff3b4e.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d252b.png" height="24" width="39"> <img src="http://www.colorhexa.com/fc6500.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61707a.png" height="24" width="39"> <img src="http://www.colorhexa.com/a69500.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d767d.png" height="24" width="39"> <img src="http://www.colorhexa.com/11ad00.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/00a695.png" height="24" width="39"><br><img src="http://www.colorhexa.com/85898c.png" height="24" width="39"> <img src="http://www.colorhexa.com/0099ff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6eaed.png" height="24" width="39"> <img src="http://www.colorhexa.com/9a57ff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff4db8.png" height="24" width="39"><br><br><img src="img/seagull.jpg" width="100"> | <img src="img/screenshot-seagull-ruby.png" alt="screenshot of seagull, the light seabird theme" width="290"> <img src="img/screenshot-petrel-ruby.png" alt="screenshot of petrel, the dark seabird theme" width="290"> | <img src="http://www.colorhexa.com/0b141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/ad6c72.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d252b.png" height="24" width="39"> <img src="http://www.colorhexa.com/a37252.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61707a.png" height="24" width="39"> <img src="http://www.colorhexa.com/878044.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d767d.png" height="24" width="39"> <img src="http://www.colorhexa.com/4d8c46.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/458a83.png" height="24" width="39"><br><img src="http://www.colorhexa.com/85898c.png" height="24" width="39"> <img src="http://www.colorhexa.com/5283a3.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6eaed.png" height="24" width="39"> <img src="http://www.colorhexa.com/8b74ad.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/a66c8f.png" height="24" width="39"><br><br><img src="img/petrel.jpg" width="100">

## installation

### step 1: download the colour scheme

#### option A: manually

Download [`seagull.vim`](https://raw.githubusercontent.com/nightsense/seabird/master/colors/seagull.vim) and/or [`petrel.vim`](https://raw.githubusercontent.com/nightsense/seabird/master/colors/petrel.vim) from this repository and place in directory `~/.vim/colors/` (Linux/Mac) or `%userprofile%\vimfiles\colors\` (Windows).

#### option B: using a plugin manager

For easy management of Vim colour schemes (and other plugins), try a plugin manager. With the [Vundle](https://github.com/VundleVim/Vundle.vim) plugin manager, for instance, just add `Plugin 'nightsense/seabird'` to the list of plugins in your `vimrc`, then run `VundleUpdate`. (To automatically keep plugins up to date with Vundle, add `vim +VundleUpdate +qall` to a startup script or cron job.)

### step 2: activate the colour scheme

Add `colorscheme seagull` or `colorscheme petrel` to your `vimrc`. (Both schemes expect `background=light`, which is the default Vim setting, so don't set `background` in `vimrc`.)

Or if you'd like to switch automatically between them, try the [night-and-day](https://github.com/nightsense/night-and-day) plugin.

### step 3: configure terminal colours (if using Vim in a terminal)

In order for seagull or petrel to work properly in terminal Vim, the terminal's colours should be set to match those of the active Vim theme.

As of now, this repository only provides one terminal configuration file: `Xresources`, which is used by two popular Linux terminals, xterm and urxvt. If you'd like to see a configuration file for another terminal, feel free to make a [request](https://github.com/nightsense/seabird/issues).

## how seabird took flight

### step 1: choosing a principal hue

Hue 204 <img src="http://www.colorhexa.com/0099ff.png" height="24" width="24"> was chosen because:
- a sky blue colour was desired
- at 100% saturation and value, hue 204 features 3:1 contrast ratio (the ISO readability standard) with a white background

### step 2: choosing base colours

The base colours, which are shared by the light and dark versions of seabird, were selected using the hue/saturation/value model of colour definition.

First, all base colours were assigned hue 204.

Second, saturation levels were assigned. The lightest colour, seagrey8, was assigned 0. For the remaining colours, an excerpt of the Fibonacci sequence was applied.

base colour | role                             | hue ° | saturation %
------------|----------------------------------|-------|-------------
seagrey1    | regular background (petrel)      | 204   | 55
seagrey2    | highlighted background (petrel)  | 204   | 34
seagrey3    | subdued text (petrel)            | 204   | 21
seagrey4    | regular text (seagull)           | 204   | 13
seagrey5    | regular text (petrel)            | 204   | 8
seagrey6    | subdued text (seagull)           | 204   | 5
seagrey7    | highlighted background (seagull) | 204   | 3
seagrey8    | regular background (seagull)     | 204   | 0

Third, value levels were assigned. seagrey8 was set to 100% value. The rest were assigned values based on contrast ratios with other base colours.

this colour was assigned... | ...this value... | ...to meet this contrast ratio...          | ...with this colour
----------------------------|------------------|--------------------------------------------|--------------------
seagrey1                    | 10               | 18½:1                                      | seagrey8
seagrey2                    | 17               | 1⅕:1                                       | seagrey1
seagrey3                    | 48               | 3:1                                        | seagrey2
seagrey4                    | 49               | 4½:1                                       | seagrey8
seagrey5                    | 51               | 4½:1                                       | seagrey1
seagrey6                    | 55               | 3:1                                        | seagrey7
seagrey7                    | 93               | 1⅕:1                                       | seagrey8
seagrey8                    | 100              | -                                          | -

- the 18½:1 ratio ensures a 10% value background for the dark theme: a "soft black" good for long-term readability
- the 1⅕:1 ratio provides background highlights that stand out clearly from the regular background
- the 3:1 ratio ensures that subdued text on highlighted background is ISO "standard" readable
- the 4½:1 ratio ensures that regular text on regular background is W3C "AA accessible" readable

The resulting colours:

seabird base colour                                                             | hex      | hue ° | saturation % | value %
--------------------------------------------------------------------------------|----------|-------|--------------|--------
<img src="http://www.colorhexa.com/0b141a.png" height="24" width="39"> seagrey1 | `0b141a` | 204   | 55           | 10
<img src="http://www.colorhexa.com/1d252b.png" height="24" width="39"> seagrey2 | `1d252b` | 204   | 34           | 17
<img src="http://www.colorhexa.com/61707a.png" height="24" width="39"> seagrey3 | `61707a` | 204   | 21           | 48
<img src="http://www.colorhexa.com/6d767d.png" height="24" width="39"> seagrey4 | `6d767d` | 204   | 13           | 49
<img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> seagrey5 | `787e82` | 204   | 8            | 51
<img src="http://www.colorhexa.com/85898c.png" height="24" width="39"> seagrey6 | `85898c` | 204   | 5            | 55
<img src="http://www.colorhexa.com/e6eaed.png" height="24" width="39"> seagrey7 | `e6eaed` | 204   | 3            | 93
<img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> seagrey8 | `ffffff` | 204   | 0            | 100

### step 3: choosing seagull accent colours

Accent colour hues were selected from around the (30°-divided) colour wheel: hue 204 plus seven companions.

red  | orange | yellow | green | teal | blue | purple | pink
-----|--------|--------|-------|------|------|--------|-----
354° | 24°    | 54°    | 114°  | 174° | 204° | 264°   | 324°

All hues were set to 100% saturation and value, then divided into four groups according to contrast ratio (on white).

- the **mid-contrast** hues (blue, orange) were nearly untouched; orange needed a tiny value drop to reach 3:1 contrast
- the **low-contrast** hues (yellow, green, teal) were lowered in value until they reached 3:1 contrast
- the **high-contrast** hues (red, purple, pink) were lowered in saturation until they reached 3:1 contrast
  - red and purple, which were left looking washed out, were then boosted to 3½:1 and 4:1 contrast respectively

All seagull accent colours are therefore ISO-compliant.

seagull accent colour                                                         | hex      | contrast ratio   | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|------------------|-------|--------------|--------
<img src="http://www.colorhexa.com/ff3b4e.png" height="24" width="39"> red    | `ff3b4e` | 3½               | 354   | 77           | 100
<img src="http://www.colorhexa.com/fc6500.png" height="24" width="39"> orange | `fc6500` | 3                | 24    | 100          | 99
<img src="http://www.colorhexa.com/a69500.png" height="24" width="39"> yellow | `a69500` | 3                | 54    | 100          | 65
<img src="http://www.colorhexa.com/11ad00.png" height="24" width="39"> green  | `11ad00` | 3                | 114   | 100          | 68
<img src="http://www.colorhexa.com/00a695.png" height="24" width="39"> teal   | `00a695` | 3                | 174   | 100          | 65
<img src="http://www.colorhexa.com/0099ff.png" height="24" width="39"> blue   | `0099ff` | 3                | 204   | 100          | 100
<img src="http://www.colorhexa.com/9a57ff.png" height="24" width="39"> purple | `9a57ff` | 4                | 264   | 66           | 100
<img src="http://www.colorhexa.com/ff4db8.png" height="24" width="39"> pink   | `ff4db8` | 3                | 324   | 70           | 100

### step 4: choosing petrel accent colours

The accent colours of the petrel theme were derived from the seagull colours by reducing saturation of all hues by ½, then reducing value to a contrast ratio of 4½. All petrel accent colours are therefore W3C AA compliant.

petrel accent colour                                                          | hex      | contrast ratio  | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|-----------------|-------|--------------|--------
<img src="http://www.colorhexa.com/ad6c72.png" height="24" width="39"> red    | `ad6c72` | 4½              | 354   | 38           | 68
<img src="http://www.colorhexa.com/a37252.png" height="24" width="39"> orange | `a37252` | 4½              | 24    | 50           | 64
<img src="http://www.colorhexa.com/878044.png" height="24" width="39"> yellow | `878044` | 4½              | 54    | 50           | 53
<img src="http://www.colorhexa.com/4d8c46.png" height="24" width="39"> green  | `4d8c46` | 4½              | 114   | 50           | 55
<img src="http://www.colorhexa.com/458a83.png" height="24" width="39"> teal   | `458a83` | 4½              | 174   | 50           | 54
<img src="http://www.colorhexa.com/5283a3.png" height="24" width="39"> blue   | `5283a3` | 4½              | 204   | 50           | 64
<img src="http://www.colorhexa.com/8b74ad.png" height="24" width="39"> purple | `8b74ad` | 4½              | 264   | 33           | 68
<img src="http://www.colorhexa.com/a66c8f.png" height="24" width="39"> pink   | `a66c8f` | 4½              | 324   | 35           | 65

## notes

The seabird colour scheme files are generated by modifying those of the [flattened](https://github.com/romainl/flattened) colour scheme by Romain Lafourcade, which is in turn derived from the [Solarized](https://github.com/altercation/vim-colors-solarized) colour scheme by Ethan Schnoonover.

Colour adjustment was performed with the [GIMP](https://www.gimp.org/) colour selection tool. Contrast ratios were calculated with [these formulas](https://www.w3.org/TR/WCAG20-TECHS/G18.html#G18-tests).

Actual contrast ratios may be slightly higher than those listed, due to discrete jumps in digital colour values.

Photo credits: seagull by [Dan Hurt](https://www.flickr.com/photos/57549136@N02/6031726894), petrel by [Duncan (angrysunbird)](https://www.flickr.com/photos/11056712@N00/5291996898). Both licensed [CC BY-SA 2.0](https://creativecommons.org/licenses/by-sa/2.0/).
