# seabird

A Vim theme based on hue 202 <img src="http://www.colorhexa.com/08a5ff.png" height="24" width="24">, a soothing blue of sea and sky. The light version is **seagull**; the dark, **petrel**.

Featuring gui (Linux/Windows GVim, MacVim, Neovim), terminal, and true (24-bit) colour support.

## screenshots

seagull | | petrel
-----------------------------------------------------------------------|------------|---------------
 | |
<img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff596f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff7626.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/b69e00.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> <img src="http://www.colorhexa.com/19b500.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/00b098.png" height="24" width="39"><br><img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> <img src="http://www.colorhexa.com/08a5ff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> <img src="http://www.colorhexa.com/ab7aff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff63c7.png" height="24" width="39"> | <img src="img/screenshot-seagull-ruby.png" alt="screenshot of seagull, the light seabird theme" width="300"> <img src="img/screenshot-petrel-ruby.png" alt="screenshot of petrel, the dark seabird theme" width="300"> | <img src="http://www.colorhexa.com/0c141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/b56771.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> <img src="http://www.colorhexa.com/ad6f4b.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/8a7e2d.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> <img src="http://www.colorhexa.com/3b8f2f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/2e8c7f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> <img src="http://www.colorhexa.com/3e85b0.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> <img src="http://www.colorhexa.com/8972b0.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/ad6694.png" height="24" width="39">

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

Hue 202 <img src="http://www.colorhexa.com/08a5ff.png" height="24" width="24"> was chosen.

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

The aesthetic aim of seagull included a bright, cheerful palette of accent colours. The contrast ratio of each hue was tuned accordingly. Each colour started with 100% value and saturation; contrast was adjusted by either lowering saturation (to lower contrast) or lowering value (to raise it).

While the ISO-recommended ['standard minimum'](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) contrast ratio for readable text is 3:1, this proved too high for most colours, leading to a relaxed minimum of 2⅔. The two exceptions were red and purple (the highest-contrast hues), for which the full 3:1 ratio was applied.

seagull accent colour                                                         | hex      | contrast ratio\* | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|------------------|-------|--------------|--------
<img src="http://www.colorhexa.com/ff596f.png" height="24" width="39"> red    | `ff596f` | 3                | 352   | 65           | 100
<img src="http://www.colorhexa.com/ff7626.png" height="24" width="39"> orange | `ff7626` | 2⅔               | 22    | 85           | 100
<img src="http://www.colorhexa.com/b69e00.png" height="24" width="39"> yellow | `b69e00` | 2⅔               | 52    | 100          | 71
<img src="http://www.colorhexa.com/19b500.png" height="24" width="39"> green  | `19b500` | 2⅔               | 112   | 100          | 71
<img src="http://www.colorhexa.com/00b098.png" height="24" width="39"> teal   | `00b098` | 2⅔               | 172   | 100          | 69
<img src="http://www.colorhexa.com/08a5ff.png" height="24" width="39"> blue   | `08a5ff` | 2⅔               | 202   | 97           | 100
<img src="http://www.colorhexa.com/ab7aff.png" height="24" width="39"> purple | `ab7aff` | 3                | 262   | 52           | 100
<img src="http://www.colorhexa.com/ff63c7.png" height="24" width="39"> pink   | `ff63c7` | 2⅔               | 322   | 61           | 100

### step 4: choose petrel accent colours

The seagull accent colours were converted to the petrel theme by reducing saturation of all hues by ⅓, then adjusting value to achieve 4½:1 contrast ratio\* (the W3C-recommended ['accessible minimum'](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) for readable text) with the petrel background.

petrel accent colour                                                          | hex      | contrast ratio\* | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|------------------|-------|--------------|--------
<img src="http://www.colorhexa.com/b56771.png" height="24" width="39"> red    | `b56771` | 4½               | 352   | 43           | 71
<img src="http://www.colorhexa.com/ad6f4b.png" height="24" width="39"> orange | `ad6f4b` | 4½               | 22    | 57           | 68
<img src="http://www.colorhexa.com/8a7e2d.png" height="24" width="39"> yellow | `8a7e2d` | 4½               | 52    | 67           | 54
<img src="http://www.colorhexa.com/3b8f2f.png" height="24" width="39"> green  | `3b8f2f` | 4½               | 112   | 67           | 56
<img src="http://www.colorhexa.com/2e8c7f.png" height="24" width="39"> teal   | `2e8c7f` | 4½               | 172   | 67           | 55
<img src="http://www.colorhexa.com/3e85b0.png" height="24" width="39"> blue   | `3e85b0` | 4½               | 202   | 65           | 69
<img src="http://www.colorhexa.com/8972b0.png" height="24" width="39"> purple | `8972b0` | 4½               | 262   | 35           | 69
<img src="http://www.colorhexa.com/ad6694.png" height="24" width="39"> pink   | `ad6694` | 4½               | 322   | 41           | 68

## notes

The seabird colour scheme files are generated by modifying those of the [flattened](https://github.com/romainl/flattened) colour scheme by Romain Lafourcade, which is in turn derived from the [Solarized](https://github.com/altercation/vim-colors-solarized) colour scheme by Ethan Schnoonover.

Colour adjustment was performed with the [GIMP](https://www.gimp.org/) colour selection tool. Contrast ratios were calculated with [these formulas](https://www.w3.org/TR/WCAG20-TECHS/G18.html#G18-tests).

\* minimum contrast; actual contrast may be slightly higher (due to discrete jumps in digital colour values)
