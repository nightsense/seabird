# seabird

A Vim theme based on hue 204 <img src="http://www.colorhexa.com/0099ff.png" height="24" width="24">. The light version is **seagull**; the dark, **petrel**.

seabird is mathematically derived, largely through application of two [widely-used measures](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) of text-on-background readability: the ISO "standard minimum" contrast ratio of 3:1, and the W3C "AA-rated accessible minimum" of 4½:1.

seabird features gui (Linux/Windows GVim, MacVim, Neovim), terminal, and true (24-bit) colour support.

## screenshots

seagull | | petrel
-----------------------------------------------------------------------|------------|---------------
 | |
<img src="img/seagull.jpg" width="150"><br><img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff5465.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d252b.png" height="24" width="39"> <img src="http://www.colorhexa.com/fc6500.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/a69500.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d767d.png" height="24" width="39"> <img src="http://www.colorhexa.com/11ab00.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/00a695.png" height="24" width="39"><br><img src="http://www.colorhexa.com/85898c.png" height="24" width="39"> <img src="http://www.colorhexa.com/0099ff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6eaed.png" height="24" width="39"> <img src="http://www.colorhexa.com/9954ff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff4db8.png" height="24" width="39"> | <img src="img/screenshot-seagull-ruby.png" alt="screenshot of seagull, the light seabird theme" width="300"> <img src="img/screenshot-petrel-ruby.png" alt="screenshot of petrel, the dark seabird theme" width="300"> | <img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/b8656d.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d252b.png" height="24" width="39"> <img src="http://www.colorhexa.com/b36c3d.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/8a802d.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d767d.png" height="24" width="39"> <img src="http://www.colorhexa.com/398f2f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/2e8c83.png" height="24" width="39"><br><img src="http://www.colorhexa.com/85898c.png" height="24" width="39"> <img src="http://www.colorhexa.com/3b83b3.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6eaed.png" height="24" width="39"> <img src="http://www.colorhexa.com/8f6cc4.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/b86195.png" height="24" width="39">

## installation

### step 1: download the colour scheme

#### option A: manually

Download `seagull.vim` and/or `petrel.vim` from this repository and place in directory `~/.vim/colors/` (Linux/Mac) or `%userprofile%\vimfiles\colors\` (Windows).

#### option B: using a plugin manager

For easy management of Vim colour schemes (and other plugins), try a plugin manager. With the [Vundle](https://github.com/VundleVim/Vundle.vim) plugin manager, for instance, just add `Plugin 'nightsense/seabird'` to the list of plugins in your `vimrc`, then run `VundleUpdate`. (To automatically keep plugins up to date with Vundle, add `vim +VundleUpdate +qall` to a startup script or cron job.)

### step 2: activate the colour scheme

Add `colorscheme seagull` or `colorscheme petrel` to your `vimrc`.

Or, if you'd like to switch automatically between them based on time of day, add this block (which activates petrel when launching Vim between 8PM and 8AM, seagull otherwise):

```
if strftime("%H") < 8 || strftime("%H") > 20
colorscheme petrel
else
colorscheme seagull
endif
```

### step 3: configure terminal colours (if using Vim in a terminal)

In order for seagull or petrel to work properly in terminal Vim, the terminal's colours should be set to match those of the active Vim theme.

As of now, this repository only provides one terminal configuration file: `Xresources`, which is used by two popular Linux terminals, xterm and urxvt. If you'd like to see a configuration file for another terminal, feel free to make a [request](https://github.com/nightsense/seabird/issues).

## how seabird took flight

### step 1: choosing a principal hue

Hue 204 <img src="http://www.colorhexa.com/0099ff.png" height="24" width="24"> was chosen because:
- a sky blue colour was desired
- at 100% saturation and value, hue 204 features 3:1 contrast ratio (the ISO readability standard) with a white background

### step 2: choosing base colours

The base colours, which are shared by the light and dark versions of seabird, were selecting using the hue/saturation/value model of colour definition.

First, all base colours were assigned hue 204.

Second, saturation levels were assigned. The lightest colour, seagrey8, was assigned 0. For the remaining colours, an excerpt of the Fibonacci sequence was applied.

base colour | basic role                       | hue ° | saturation %
------------|----------------------------------|-------|-------------
seagrey1    | regular background (petrel)      | 204   | 55
seagrey2    | highlighted background (petrel)  | 204   | 34
seagrey3    | subdued text (petrel)            | 204   | 21
seagrey4    | regular text (seagull)           | 204   | 13
seagrey5    | regular text (petrel)            | 204   | 8
seagrey6    | subdued text (seagull)           | 204   | 5
seagrey7    | highlighted background (seagull) | 204   | 3
seagrey8    | regular background (seagull)     | 204   | 0

Third, value levels were assigned. seagrey8 was set to 100% value. The others were assigned values based on contrast ratios with other base colours.

this colour was assigned... | ...this value... | ...to meet this contrast ratio\*...         | ...with this colour
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
- the 1⅕:1 ratio provides background highlights that stand out clearly, yet unobtrusively, from the regular background
- the 3:1 ratio ensures that subdued text on highlighted background is ISO-compliant
- the 4½:1 ratio ensures that regular text on regular background is AA W3C-compliant

The resulting colours:

seabird base colour                                                             | hex      | hue ° | saturation % | value %
--------------------------------------------------------------------------------|----------|-------|--------------|--------
<img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> seagrey1 | `0c141a` | 204   | 55           | 10
<img src="http://www.colorhexa.com/1d252b.png" height="24" width="39"> seagrey2 | `1d252b` | 204   | 34           | 17
<img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> seagrey3 | `61717a` | 204   | 21           | 48
<img src="http://www.colorhexa.com/6d767d.png" height="24" width="39"> seagrey4 | `6d767d` | 204   | 13           | 49
<img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> seagrey5 | `787e82` | 204   | 8            | 51
<img src="http://www.colorhexa.com/85898c.png" height="24" width="39"> seagrey6 | `85898c` | 204   | 5            | 55
<img src="http://www.colorhexa.com/e6eaed.png" height="24" width="39"> seagrey7 | `e6eaed` | 204   | 3            | 93
<img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> seagrey8 | `ffffff` | 204   | 0            | 100

### step 3: choosing seagull accent colours

Accent colour hues were selected from around the (30°-divided) colour wheel: hue 204 plus seven companions.

colour | hue
-------|----
red    | 354
orange | 24
yellow | 54
green  | 114
teal   | 174
blue   | 204
purple | 264
pink   | 324

To begin with, all hues were set to 100% saturation and value, which might be called the "full blast" form of each hue. Each of these colours has a different "full blast contrast ratio" (FBCR) with a white background.

hue    | FBCR (white background) | FBCR class
-------|-------------------------|--------------
red    | 4.0                     | high
orange | 2.9                     | mid
yellow | 1.3                     | low
green  | 1.4                     | low
teal   | 1.3                     | low
blue   | 3.0                     | mid
purple | 7.0                     | high
pink   | 3.7                     | high

Each "FBCR class" was treated as follows:

- mid-contrast hues were left unadjusted
- high-contrast hues were adjusted by lowering saturation by ⅓
- low-contrast hues were adjusted by lowering value by ⅓

Following this, some colours fell just short of ISO compliance (3:1 contrast ratio), and so were tweaked to meet the standard.

seagull accent colour                                                         | hex      | contrast ratio\* | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|------------------|-------|--------------|--------
<img src="http://www.colorhexa.com/ff5465.png" height="24" width="39"> red    | `ff5465` | 3+               | 354   | 67           | 100
<img src="http://www.colorhexa.com/fc6500.png" height="24" width="39"> orange | `fc6500` | 3                | 24    | 99           | 100
<img src="http://www.colorhexa.com/a69500.png" height="24" width="39"> yellow | `a69500` | 3                | 54    | 100          | 65
<img src="http://www.colorhexa.com/11ab00.png" height="24" width="39"> green  | `11ab00` | 3+               | 114   | 100          | 67
<img src="http://www.colorhexa.com/00a695.png" height="24" width="39"> teal   | `00a695` | 3                | 174   | 100          | 65
<img src="http://www.colorhexa.com/0099ff.png" height="24" width="39"> blue   | `0099ff` | 3                | 204   | 100          | 100
<img src="http://www.colorhexa.com/9954ff.png" height="24" width="39"> purple | `9954ff` | 4+               | 264   | 67           | 100
<img src="http://www.colorhexa.com/ff4db8.png" height="24" width="39"> pink   | `ff4db8` | 3                | 324   | 70           | 100

### step 4: choosing petrel accent colours

The accent colours of the petrel theme were derived from the seagull colours by reducing saturation of all hues by ⅓, then adjusting value to achieve 4½:1 contrast ratio with the petrel background. Since a dark background allows for much higher contrast ratio while maintaining colour vibrancy, this higher (AA W3C compliant) ratio was found appropriate for all hues.

petrel accent colour                                                          | hex      | contrast ratio\* | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|------------------|-------|--------------|--------
<img src="http://www.colorhexa.com/b8656d.png" height="24" width="39"> red    | `b8656d` | 4½               | 354   | 45           | 72
<img src="http://www.colorhexa.com/b36c3d.png" height="24" width="39"> orange | `b36c3d` | 4½               | 24    | 66           | 70
<img src="http://www.colorhexa.com/8a802d.png" height="24" width="39"> yellow | `8a802d` | 4½               | 54    | 67           | 54
<img src="http://www.colorhexa.com/398f2f.png" height="24" width="39"> green  | `398f2f` | 4½               | 114   | 67           | 56
<img src="http://www.colorhexa.com/2e8c83.png" height="24" width="39"> teal   | `2e8c83` | 4½               | 174   | 67           | 55
<img src="http://www.colorhexa.com/3b83b3.png" height="24" width="39"> blue   | `3b83b3` | 4½               | 204   | 67           | 70
<img src="http://www.colorhexa.com/8f6cc4.png" height="24" width="39"> purple | `8f6cc4` | 4½               | 264   | 45           | 77
<img src="http://www.colorhexa.com/b86195.png" height="24" width="39"> pink   | `b86195` | 4½               | 324   | 47           | 72

## notes

The seabird colour scheme files are generated by modifying those of the [flattened](https://github.com/romainl/flattened) colour scheme by Romain Lafourcade, which is in turn derived from the [Solarized](https://github.com/altercation/vim-colors-solarized) colour scheme by Ethan Schnoonover.

Colour adjustment was performed with the [GIMP](https://www.gimp.org/) colour selection tool. Contrast ratios were calculated with [these formulas](https://www.w3.org/TR/WCAG20-TECHS/G18.html#G18-tests).

\* minimum contrast; actual contrast may be slightly higher (due to discrete jumps in digital colour values)
