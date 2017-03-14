# seabird

A Vim theme based on hue 202 <img src="http://www.colorhexa.com/2facf5.png" height="24" width="24">, a soothing blue of sea and sky. The light version is **seagull**; the dark, **petrel**.

Featuring gui (Linux/Windows GVim, MacVim, Neovim), terminal, and true (24-bit) colour support.

## screenshots

seagull | | petrel
-----------------------------------------------------------------------|------------|---------------
 | |
<img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff4f67.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff7d31.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/baa30b.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> <img src="http://www.colorhexa.com/41ba2f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/16b8a2.png" height="24" width="39"><br><img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> <img src="http://www.colorhexa.com/2facf5.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> <img src="http://www.colorhexa.com/a470ff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/fc6fc9.png" height="24" width="39"> | <img src="img/screenshot-seagull-ruby.png" alt="screenshot of seagull, the light seabird theme" width="300"> <img src="img/screenshot-petrel-ruby.png" alt="screenshot of petrel, the dark seabird theme" width="300"> | <img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/b8646f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> <img src="http://www.colorhexa.com/a8704f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/918536.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> <img src="http://www.colorhexa.com/4f8c46.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/398a7f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> <img src="http://www.colorhexa.com/4d83a3.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> <img src="http://www.colorhexa.com/8b72b5.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/a86a92.png" height="24" width="39">

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

Hue 202 <img src="http://www.colorhexa.com/2facf5.png" height="24" width="24"> was chosen.

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

The aesthetic aim of seagull's accent colours was a bright, cheerful palette, firmly saturated yet without glare. Saturation was determined experimentally, fine-tuning each colour in 1/16-steps; in general, saturation was assigned inversely proportionally to hue contrast against a white background. Finally, all hues were assigned 100% value; for some colours, a decrease was necessary to attain a contrast ratio of 2½:1 (the maximum at which colours were deemed to remain sufficiently bright).

seagull accent colour                                                         | hex      | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|-------|--------------|--------
<img src="http://www.colorhexa.com/ff4f67.png" height="24" width="39"> red    | `ff4f67` | 352   | 69           | 100
<img src="http://www.colorhexa.com/ff7d31.png" height="24" width="39"> orange | `ff7d31` | 22    | 81           | 100
<img src="http://www.colorhexa.com/baa30b.png" height="24" width="39"> yellow | `baa30b` | 52    | 94           | 73
<img src="http://www.colorhexa.com/41ba2f.png" height="24" width="39"> green  | `41ba2f` | 112   | 75           | 73
<img src="http://www.colorhexa.com/16b8a2.png" height="24" width="39"> teal   | `16b8a2` | 172   | 88           | 72
<img src="http://www.colorhexa.com/2facf5.png" height="24" width="39"> blue   | `2facf5` | 202   | 81           | 96
<img src="http://www.colorhexa.com/a470ff.png" height="24" width="39"> purple | `a470ff` | 262   | 56           | 100
<img src="http://www.colorhexa.com/fc6fc9.png" height="24" width="39"> pink   | `fc6fc9` | 322   | 56           | 99

### step 4: choose petrel accent colours

The seagull accent colours were converted to the petrel theme by reducing saturation of all hues by ⅓, then adjusting value to achieve 4½:1 contrast ratio\* (the W3C-recommended ['accessible minimum'](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) for readable text) with the petrel background.

petrel accent colour                                                          | hex      | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|-------|--------------|--------
<img src="http://www.colorhexa.com/b8646f.png" height="24" width="39"> red    | `b8646f` | 352   | 46           | 72
<img src="http://www.colorhexa.com/a8704f.png" height="24" width="39"> orange | `a8704f` | 22    | 53           | 66
<img src="http://www.colorhexa.com/918536.png" height="24" width="39"> yellow | `918536` | 52    | 63           | 57
<img src="http://www.colorhexa.com/4f8c46.png" height="24" width="39"> green  | `4f8c46` | 112   | 50           | 55
<img src="http://www.colorhexa.com/398a7f.png" height="24" width="39"> teal   | `398a7f` | 172   | 59           | 54
<img src="http://www.colorhexa.com/4d83a3.png" height="24" width="39"> blue   | `4d83a3` | 202   | 53           | 60
<img src="http://www.colorhexa.com/8b72b5.png" height="24" width="39"> purple | `8b72b5` | 262   | 37           | 71
<img src="http://www.colorhexa.com/a86a92.png" height="24" width="39"> pink   | `a86a92` | 322   | 37           | 66

## notes

The seabird colour scheme files are generated by modifying those of the [flattened](https://github.com/romainl/flattened) colour scheme by Romain Lafourcade, which is in turn derived from the [Solarized](https://github.com/altercation/vim-colors-solarized) colour scheme by Ethan Schnoonover.

Colour adjustment was performed with the [GIMP](https://www.gimp.org/) colour selection tool. Contrast ratios were calculated with [these formulas](https://www.w3.org/TR/WCAG20-TECHS/G18.html#G18-tests).

\* minimum contrast; actual contrast may be slightly higher (due to discrete jumps in digital colour values)
