# seabird

A Vim theme based on hue 202 <img src="img/seabird.png" height="30">, a soothing blue of sea and sky. The light version is **seagull**; the dark, **petrel**.

seabird works in the gui (Linux/Windows GVim, MacVim; also Neovim) and the terminal, and supports true (24-bit) colour.

## screenshots

seagull | | petrel
-----------------------------------------------------------------------|------------|---------------
 | |
<img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff5a70.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff8640.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/bda820.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> <img src="http://www.colorhexa.com/34ba20.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/1fb5a1.png" height="24" width="39"><br><img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> <img src="http://www.colorhexa.com/29a8f2.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> <img src="http://www.colorhexa.com/ac7aff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff78ce.png" height="24" width="39"> | <img src="img/screenshot-seagull-ruby.png" alt="screenshot of seagull, the light seabird theme" width="300"> <img src="img/screenshot-petrel-ruby.png" alt="screenshot of petrel, the dark seabird theme" width="300"> | <img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/b56771.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> <img src="http://www.colorhexa.com/a67253.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/8a803e.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> <img src="http://www.colorhexa.com/498c3f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/3e8a80.png" height="24" width="39"><br><img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> <img src="http://www.colorhexa.com/4b85a6.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> <img src="http://www.colorhexa.com/8972b0.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/a66b91.png" height="24" width="39">

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

### step 1: choose a principal hue

Hue 202 <img src="img/seabird.png" height="30"> was chosen.

### step 2: choose base colours

The base colours were selecting using the hue/saturation/value model of colour definition.

First, all base colours were assigned hue 202.

Second, saturation levels were assigned. The lightest colour, **seagrey8**, was assigned 0. For the remaining colours, an excerpt of the Fibonacci sequence was applied.

base colour | basic role                       | hue ° | saturation %
------------|----------------------------------|-------|-------------
seagrey1    | regular background (petrel)      | 202   | 55
seagrey2    | highlighted background (petrel)  | 202   | 34
seagrey3    | subdued text (petrel)            | 202   | 21
seagrey4    | regular text (seagull)           | 202   | 13
seagrey5    | regular text (petrel)            | 202   | 8
seagrey6    | subdued text (seagull)           | 202   | 5
seagrey7    | highlighted background (seagull) | 202   | 3
seagrey8    | regular background (seagull)     | 202   | 0

Third, value levels were assigned. **seagrey8** was set to 100% value. The remaining colours were assigned values based on contrast ratios with other base colours.

this colour was assigned...                                                     | ...this hex... | ...due to this contrast ratio\*...         | ...with this colour
--------------------------------------------------------------------------------|----------------|--------------------------------------------|--------------------
<img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> seagrey1 | 0c141a         | 18½:1                                      | seagrey8
<img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> seagrey2 | 1d262b         | 1⅕:1                                       | seagrey1
<img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> seagrey3 | 61717a         | 3:1                                        | seagrey2
<img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> seagrey4 | 6d777d         | 4½:1                                       | seagrey8
<img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> seagrey5 | 787e82         | 4½:1                                       | seagrey1
<img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> seagrey6 | 83878a         | 3:1                                        | seagrey7
<img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> seagrey7 | e6ebed         | 1⅕:1                                       | seagrey8
<img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> seagrey8 | ffffff         | -                                          | -

- the 3:1 ratio ensures that subdued text on highlighted background meets the ISO-recommended ['standard minimum'](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) for readable text
- the 4½:1 ratio ensures that regular text on regular background meets the W3C-recommended ['accessible minimum'](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) for readable text

### step 3: choose seagull accent colours

Accent colour hues were selected from around the (30°-divided) colour wheel: hue 202 plus seven of its companions.

colour | hue
-------|----
red    | 352
orange | 22
yellow | 52
green  | 112
teal   | 172
blue   | 202
purple | 262
pink   | 322

The above hues, at 100% value and saturation against a white background, can be divided into two groups:

1. high-contrast colours: **purple**, **pink**, **red**, **orange**
2. low-contrast colours: **yellow**, **green**, **teal**, **blue**

For group 1 colours, contrast was lowered by lowering saturation. For group 2 colours, saturation was lowered by ⅛ to avoid excessive vibrancy; contrast was then raised by lowering value.

Contrast was adjusted to an initial ratio of 3:1 (the ISO-recommended ['standard minimum'](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) for readable text), then fine-tuned in ⅛ intervals to bring out the character of each colour.

seagull accent colour                                                         | hex      | contrast ratio\* | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|------------------| ------|--------------|--------
<img src="http://www.colorhexa.com/ff4a62.png" height="24" width="39"> red    | `ff5a70` | 3                | 352   | 65           | 100
<img src="http://www.colorhexa.com/ff8036.png" height="24" width="39"> orange | `ff8640` | 2⅜               | 22    | 75           | 100
<img src="http://www.colorhexa.com/bfaa21.png" height="24" width="39"> yellow | `bda820` | 2⅜               | 52    | 83           | 74
<img src="http://www.colorhexa.com/31b31e.png" height="24" width="39"> green  | `34ba20` | 2½               | 112   | 83           | 73
<img src="http://www.colorhexa.com/1fb5a1.png" height="24" width="39"> teal   | `1fb5a1` | 2½               | 172   | 83           | 71
<img src="http://www.colorhexa.com/28a3eb.png" height="24" width="39"> blue   | `29a8f2` | 2⅝               | 202   | 83           | 95
<img src="http://www.colorhexa.com/a570ff.png" height="24" width="39"> purple | `ac7aff` | 3                | 262   | 52           | 100
<img src="http://www.colorhexa.com/ff6eca.png" height="24" width="39"> pink   | `ff78ce` | 2⅜               | 322   | 53           | 100

### step 4: choose petrel accent colours

The seagull accent colours were converted to the petrel theme by reducing saturation of all colours by ⅓, then adjusting value to achieve 4½:1 contrast ratio\* (the W3C-recommended ['accessible minimum'](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) for readable text) with the petrel background.

petrel accent colour                                                          | hex      | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|-------|--------------|--------
<img src="http://www.colorhexa.com/cc6674.png" height="24" width="39"> red    | `b56771` | 352   | 43           | 80
<img src="http://www.colorhexa.com/b07857.png" height="24" width="39"> orange | `a67253` | 22    | 50           | 69
<img src="http://www.colorhexa.com/8f8648.png" height="24" width="39"> yellow | `8a803e` | 52    | 55           | 56
<img src="http://www.colorhexa.com/51944a.png" height="24" width="39"> green  | `498c3f` | 112   | 55           | 58
<img src="http://www.colorhexa.com/499187.png" height="24" width="39"> teal   | `3e8a80` | 172   | 55           | 57
<img src="http://www.colorhexa.com/558cab.png" height="24" width="39"> blue   | `4b85a6` | 202   | 55           | 67
<img src="http://www.colorhexa.com/917bb8.png" height="24" width="39"> purple | `8972b0` | 262   | 35           | 72
<img src="http://www.colorhexa.com/ac7397.png" height="24" width="39"> pink   | `a66b91` | 322   | 35           | 67

## notes

The seabird colour scheme files are generated by modifying those of the [flattened](https://github.com/romainl/flattened) colour scheme by Romain Lafourcade, which is in turn derived from the [Solarized](https://github.com/altercation/vim-colors-solarized) colour scheme by Ethan Schnoonover.

Bird silhouette courtesy of [Benjamin Janecke and Andreas Plank](https://commons.wikimedia.org/wiki/File:SeagullBansin2_silhouette_bw.svg).

Colour adjustment was performed with the [GIMP](https://www.gimp.org/) colour selection tool. Contrast ratios were calculated with [these formulas](https://www.w3.org/TR/WCAG20-TECHS/G18.html#G18-tests).

\* minimum contrast; actual contrast may be slightly higher (due to discrete jumps in digital colour values)
