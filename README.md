# seabird

A Vim theme based on hue 202 <img src="http://www.colorhexa.com/00a2ff.png" height="24" width="24">, a soothing blue of sea and sky. The light version is **seagull**; the dark, **petrel**.

seabird is mathematically derived, largely through application of two widely-used measures of text-on-background readability: the [ISO "standard minimum"](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) contrast ratio of 3:1, and the [W3C "AA-rated accessible minimum"](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html#visual-audio-contrast-contrast-73-head) of 4½:1.

seabird features gui (Linux/Windows GVim, MacVim, Neovim), terminal, and true (24-bit) colour support.

## screenshots

seagull | | petrel
-----------------------------------------------------------------------|------------|---------------
 | |
<img src="http://www.colorhexa.com/0b141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff596f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff711f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/b39b00.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> <img src="http://www.colorhexa.com/18b300.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/00ad96.png" height="24" width="39"><br><img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> <img src="http://www.colorhexa.com/00a2ff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> <img src="http://www.colorhexa.com/a470ff.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/ff5cc4.png" height="24" width="39"> | <img src="img/screenshot-seagull-ruby.png" alt="screenshot of seagull, the light seabird theme" width="300"> <img src="img/screenshot-petrel-ruby.png" alt="screenshot of petrel, the dark seabird theme" width="300"> | <img src="http://www.colorhexa.com/0b141a.png" height="24" width="39"> <img src="http://www.colorhexa.com/bd616d.png" height="24" width="39"><br><img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> <img src="http://www.colorhexa.com/b86b3f.png" height="24" width="39"><br><img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> <img src="http://www.colorhexa.com/8c7e23.png" height="24" width="39"><br><img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> <img src="http://www.colorhexa.com/328f24.png" height="24" width="39"><br><img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> <img src="http://www.colorhexa.com/238c7e.png" height="24" width="39"><br><img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> <img src="http://www.colorhexa.com/2d85b8.png" height="24" width="39"><br><img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> <img src="http://www.colorhexa.com/8c6fbf.png" height="24" width="39"><br><img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> <img src="http://www.colorhexa.com/b86098.png" height="24" width="39">

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

Hue 202 <img src="http://www.colorhexa.com/00a2ff.png" height="24" width="24"> was chosen.

### step 2: choose base colours

The base colours, which are shared by the light and dark versions of seabird, were selecting using the hue/saturation/value model of colour definition.

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

this colour was assigned... | ...this value... | ...due to this contrast ratio\*...         | ...with this colour
----------------------------|------------------|--------------------------------------------|--------------------
seagrey1                    | 10               | 18½:1                                      | seagrey8
seagrey2                    | 17               | 1⅕:1                                       | seagrey1
seagrey3                    | 48               | 3:1                                        | seagrey2
seagrey4                    | 49               | 4½:1                                       | seagrey8
seagrey5                    | 51               | 4½:1                                       | seagrey1
seagrey6                    | 54               | 3:1                                        | seagrey7
seagrey7                    | 93               | 1⅕:1                                       | seagrey8
seagrey8                    | 100              | -                                          | -

- the 18½:1 ratio ensures a 10% value background for the dark theme: a "soft black" good for long-term readability
- the 1⅕:1 ratio provides background highlights that stand out clearly, yet unobtrusively, from the regular background
- the 3:1 ratio ensures that subdued text on highlighted background is ISO-compliant
- the 4½:1 ratio ensures that regular text on regular background is AA W3C-compliant

The resulting colours:

seabird base colour                                                             | hex      | hue ° | saturation % | value %
--------------------------------------------------------------------------------|----------|-------|--------------|--------
<img src="http://www.colorhexa.com/0b141a.png" height="24" width="39"> seagrey1 | `0b141a` | 352   | 55           | 10
<img src="http://www.colorhexa.com/1d262b.png" height="24" width="39"> seagrey2 | `1d262b` | 22    | 34           | 17
<img src="http://www.colorhexa.com/61717a.png" height="24" width="39"> seagrey3 | `61717a` | 52    | 21           | 48
<img src="http://www.colorhexa.com/6d777d.png" height="24" width="39"> seagrey4 | `6d777d` | 112   | 13           | 49
<img src="http://www.colorhexa.com/787e82.png" height="24" width="39"> seagrey5 | `787e82` | 172   | 8            | 51
<img src="http://www.colorhexa.com/83878a.png" height="24" width="39"> seagrey6 | `83878a` | 202   | 5            | 54
<img src="http://www.colorhexa.com/e6ebed.png" height="24" width="39"> seagrey7 | `e6ebed` | 262   | 3            | 93
<img src="http://www.colorhexa.com/ffffff.png" height="24" width="39"> seagrey8 | `ffffff` | 322   | 0            | 100

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

The aesthetic aim of **seagull** includes a bright, cheerful palette of accent colours. To begin the search, all hues were set to 100% saturation and value, which might be called the "full blast" form of each hue. Each of these full blast colours had a different contrast ratio with the (white) background.

The contrast ratio of full blast blue is 2¾:1. Since hue 202 is the "reference colour" of the seabird theme, this became the target contrast ratio of the seagull accent colours. This ratio was applied to each hue, provided that the hue's own full blast contrast ratio (FBCR) did not exceed that of blue by more than 1.

FBCR < 3¾:1                             | 3¾:1 < FBCR < 4¾:1 | FBCR > 4¾:1
----------------------------------------|--------------------|------------
blue, pink, orange, yellow, green, teal | red                | purple

To avoid washed-out colours, any hue with an FBCR exceeding that of blue by more than 1 was granted an extra ¼ contrast ratio; by more than 2, an extra ½.

Contrast was adjusted by either lowering saturation (to lower contrast) or lowering value (to raise it).

seagull accent colour                                                         | hex      | contrast ratio\* | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|------------------|-------|--------------|--------
<img src="http://www.colorhexa.com/ff596f.png" height="24" width="39"> red    | `ff596f` | 3                | 352   | 65           | 100
<img src="http://www.colorhexa.com/ff711f.png" height="24" width="39"> orange | `ff711f` | 2¾               | 22    | 88           | 100
<img src="http://www.colorhexa.com/b39b00.png" height="24" width="39"> yellow | `b39b00` | 2¾               | 52    | 100          | 70
<img src="http://www.colorhexa.com/18b300.png" height="24" width="39"> green  | `18b300` | 2¾               | 112   | 100          | 74
<img src="http://www.colorhexa.com/00ad96.png" height="24" width="39"> teal   | `00ad96` | 2¾               | 172   | 100          | 68
<img src="http://www.colorhexa.com/00a2ff.png" height="24" width="39"> blue   | `00a2ff` | 2¾               | 202   | 100          | 100
<img src="http://www.colorhexa.com/a470ff.png" height="24" width="39"> purple | `a470ff` | 3¼               | 262   | 56           | 100
<img src="http://www.colorhexa.com/ff5cc4.png" height="24" width="39"> pink   | `ff5cc4` | 2¾               | 322   | 64           | 100

ISO compliance was thus slightly relaxed for most hues, for the sake of sufficiently vibrant colours.

### step 4: choose petrel accent colours

The accent colours of the **petrel** theme were derived from the seagull colours by reducing saturation of all hues by ¼, then adjusting value to achieve 4½:1 contrast ratio with the petrel background.

petrel accent colour                                                          | hex      | contrast ratio\* | hue ° | saturation % | value %
------------------------------------------------------------------------------|----------|------------------|-------|--------------|--------
<img src="http://www.colorhexa.com/bd616d.png" height="24" width="39"> red    | `bd616d` | 4½               | 352   | 49           | 74
<img src="http://www.colorhexa.com/b86b3f.png" height="24" width="39"> orange | `b86b3f` | 4½               | 22    | 66           | 72
<img src="http://www.colorhexa.com/8c7e23.png" height="24" width="39"> yellow | `8c7e23` | 4½               | 52    | 75           | 55
<img src="http://www.colorhexa.com/328f24.png" height="24" width="39"> green  | `328f24` | 4½               | 112   | 75           | 56
<img src="http://www.colorhexa.com/238c7e.png" height="24" width="39"> teal   | `238c7e` | 4½               | 172   | 75           | 55
<img src="http://www.colorhexa.com/2d85b8.png" height="24" width="39"> blue   | `2d85b8` | 4½               | 202   | 75           | 72
<img src="http://www.colorhexa.com/8c6fbf.png" height="24" width="39"> purple | `8c6fbf` | 4½               | 262   | 42           | 75
<img src="http://www.colorhexa.com/b86098.png" height="24" width="39"> pink   | `b86098` | 4½               | 322   | 48           | 72

Since a dark background allows for a much higher contrast ratio while maintaining colour vibrancy, AA W3C compliance was found appropriate for all hues.

## notes

The seabird colour scheme files are generated by modifying those of the [flattened](https://github.com/romainl/flattened) colour scheme by Romain Lafourcade, which is in turn derived from the [Solarized](https://github.com/altercation/vim-colors-solarized) colour scheme by Ethan Schnoonover.

Colour adjustment was performed with the [GIMP](https://www.gimp.org/) colour selection tool. Contrast ratios were calculated with [these formulas](https://www.w3.org/TR/WCAG20-TECHS/G18.html#G18-tests).

\* minimum contrast; actual contrast may be slightly higher (due to discrete jumps in digital colour values)
