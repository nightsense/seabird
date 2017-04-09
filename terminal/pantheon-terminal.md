Apply the desired seabird theme to pantheon-terminal by pasting the corresponding block of `gsettings` commands into the terminal.

The first set of themes feature a background with slight (5%) translucency, like the background in the default pantheon-terminal theme. The second set feature a solid background.

## translucent background

# seagull

```
gsettings set org.pantheon.terminal.settings background 'rgba(255, 255, 255, 0.95)'
gsettings set org.pantheon.terminal.settings foreground '#61707a'
gsettings set org.pantheon.terminal.settings cursor-color '#6d767d'
gsettings set org.pantheon.terminal.settings palette '#e6eaed:#ff4053:#11ab00:#bf8c00:#0099ff:#ff4053:#00a5ab:#61707a:#808487:#ff6200:#11ab00:#bf8c00:#0099ff:#ff549b:#00a5ab:#9854ff'
```

# greygull

```
gsettings set org.pantheon.terminal.settings background 'rgba(255, 255, 255, 0.95)'
gsettings set org.pantheon.terminal.settings foreground '#61707a'
gsettings set org.pantheon.terminal.settings cursor-color '#6d767d'
gsettings set org.pantheon.terminal.settings palette '#e6eaed:#db7681:#4aa840:#ad9142:#4e9bcf:#db7681:#3fa2a6:#61707a:#808487:#d1814f:#ff6200:#ad9142:#4e9bcf:#cf7a9d:#ff549b:#a783de'
```

# petrel

```
gsettings set org.pantheon.terminal.settings background 'rgba(11, 20, 26, 0.95)'
gsettings set org.pantheon.terminal.settings background '#0b141a'
gsettings set org.pantheon.terminal.settings foreground '#808487'
gsettings set org.pantheon.terminal.settings cursor-color '#787e82'
gsettings set org.pantheon.terminal.settings palette '#1d252b:#ba656d:#3f8f36:#947b38:#4384b0:#ba656d:#35898c:#808487:#61707a:#b06d43:#3f8f36:#947b38:#4384b0:#b06886:#35898c:#8e6fbd'
```

# stormpetrel

```
gsettings set org.pantheon.terminal.settings background 'rgba(11, 20, 26, 0.95)'
gsettings set org.pantheon.terminal.settings foreground '#808487'
gsettings set org.pantheon.terminal.settings cursor-color '#787e82'
gsettings set org.pantheon.terminal.settings palette '#1d252b:#9e7276:#5b8a55:#8a7c55:#5f8299:#9e7276:#548587:#808487:#61707a:#9c7760:#5b8a55:#8a7c55:#5f8299:#997383:#548587:#86779e'
```

## solid background

# seagull

```
gsettings set org.pantheon.terminal.settings background '#ffffff'
gsettings set org.pantheon.terminal.settings foreground '#61707a'
gsettings set org.pantheon.terminal.settings cursor-color '#6d767d'
gsettings set org.pantheon.terminal.settings palette '#e6eaed:#ff4053:#11ab00:#bf8c00:#0099ff:#ff4053:#00a5ab:#61707a:#808487:#ff6200:#11ab00:#bf8c00:#0099ff:#ff549b:#00a5ab:#9854ff'
```

# greygull

```
gsettings set org.pantheon.terminal.settings background '#ffffff'
gsettings set org.pantheon.terminal.settings foreground '#61707a'
gsettings set org.pantheon.terminal.settings cursor-color '#6d767d'
gsettings set org.pantheon.terminal.settings palette '#e6eaed:#db7681:#4aa840:#ad9142:#4e9bcf:#db7681:#3fa2a6:#61707a:#808487:#d1814f:#ff6200:#ad9142:#4e9bcf:#cf7a9d:#ff549b:#a783de'
```

# petrel

```
gsettings set org.pantheon.terminal.settings background '#0b141a'
gsettings set org.pantheon.terminal.settings foreground '#808487'
gsettings set org.pantheon.terminal.settings cursor-color '#787e82'
gsettings set org.pantheon.terminal.settings palette '#1d252b:#ba656d:#3f8f36:#947b38:#4384b0:#ba656d:#35898c:#808487:#61707a:#b06d43:#3f8f36:#947b38:#4384b0:#b06886:#35898c:#8e6fbd'
```

# stormpetrel

```
gsettings set org.pantheon.terminal.settings background '#0b141a'
gsettings set org.pantheon.terminal.settings foreground '#808487'
gsettings set org.pantheon.terminal.settings cursor-color '#787e82'
gsettings set org.pantheon.terminal.settings palette '#1d252b:#9e7276:#5b8a55:#8a7c55:#5f8299:#9e7276:#548587:#808487:#61707a:#9c7760:#5b8a55:#8a7c55:#5f8299:#997383:#548587:#86779e'
```
