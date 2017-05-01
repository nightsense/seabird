Apply the desired seabird theme to pantheon-terminal by pasting the corresponding block of `gsettings` commands into the terminal.

The first set of themes feature a background with slight (5%) translucency, like the background in the default pantheon-terminal theme. The second set feature a solid background.

## translucent background

### seagull

```
gsettings set org.pantheon.terminal.settings background 'rgba(255, 255, 255, 0.95)'
gsettings set org.pantheon.terminal.settings foreground '#6d767d'
gsettings set org.pantheon.terminal.settings cursor-color '#6d767d'
gsettings set org.pantheon.terminal.settings palette '#e6eaed:#ff4053:#11ab00:#bf8c00:#0099ff:#ff549b:#00a5ab:#1d252b:#ffffff:#ff6200:#808487:#787e82:#6d767d:#9854ff:#61707a:#0b141a'
echo 'seagull theme applied'
```

### greygull

```
gsettings set org.pantheon.terminal.settings background 'rgba(255, 255, 255, 0.95)'
gsettings set org.pantheon.terminal.settings foreground '#6d767d'
gsettings set org.pantheon.terminal.settings cursor-color '#6d767d'
gsettings set org.pantheon.terminal.settings palette '#e6eaed:#db7681:#4aa840:#ad9142:#4e9bcf:#cf7a9d:#3fa2a6:#1d252b:#ffffff:#d1814f:#808487:#787e82:#6d767d:#a783de:#61707a:#0b141a'
echo 'greygull theme applied'
```

### petrel

```
gsettings set org.pantheon.terminal.settings background 'rgba(11, 20, 26, 0.95)'
gsettings set org.pantheon.terminal.settings foreground '#787e82'
gsettings set org.pantheon.terminal.settings cursor-color '#787e82'
gsettings set org.pantheon.terminal.settings palette '#1d252b:#ba656d:#3f8f36:#947b38:#4384b0:#b06886:#35898c:#e6eaed:#0b141a:#b06d43:#61707a:#6d767d:#787e82:#8e6fbd:#808487:#ffffff'
echo 'petrel theme applied'
```

### stormpetrel

```
gsettings set org.pantheon.terminal.settings background 'rgba(11, 20, 26, 0.95)'
gsettings set org.pantheon.terminal.settings foreground '#787e82'
gsettings set org.pantheon.terminal.settings cursor-color '#787e82'
gsettings set org.pantheon.terminal.settings palette '#1d252b:#9e7276:#5b8a55:#8a7c55:#5f8299:#997383:#548587:#e6eaed:#0b141a:#9c7760:#61707a:#6d767d:#787e82:#86779e:#808487:#ffffff'
echo 'stormpetrel theme applied'
```

## solid background

### seagull

```
gsettings set org.pantheon.terminal.settings background '#ffffff'
gsettings set org.pantheon.terminal.settings foreground '#6d767d'
gsettings set org.pantheon.terminal.settings cursor-color '#6d767d'
gsettings set org.pantheon.terminal.settings palette '#e6eaed:#ff4053:#11ab00:#bf8c00:#0099ff:#ff549b:#00a5ab:#1d252b:#ffffff:#ff6200:#808487:#787e82:#6d767d:#9854ff:#61707a:#0b141a'
echo 'seagull theme applied'
```

### greygull

```
gsettings set org.pantheon.terminal.settings background '#ffffff'
gsettings set org.pantheon.terminal.settings foreground '#6d767d'
gsettings set org.pantheon.terminal.settings cursor-color '#6d767d'
gsettings set org.pantheon.terminal.settings palette '#e6eaed:#db7681:#4aa840:#ad9142:#4e9bcf:#cf7a9d:#3fa2a6:#1d252b:#ffffff:#d1814f:#808487:#787e82:#6d767d:#a783de:#61707a:#0b141a'
echo 'greygull theme applied'
```

### petrel

```
gsettings set org.pantheon.terminal.settings background '#0b141a'
gsettings set org.pantheon.terminal.settings foreground '#787e82'
gsettings set org.pantheon.terminal.settings cursor-color '#787e82'
gsettings set org.pantheon.terminal.settings palette '#1d252b:#ba656d:#3f8f36:#947b38:#4384b0:#b06886:#35898c:#e6eaed:#0b141a:#b06d43:#61707a:#6d767d:#787e82:#8e6fbd:#808487:#ffffff'
echo 'petrel theme applied'
```

### stormpetrel

```
gsettings set org.pantheon.terminal.settings background '#0b141a'
gsettings set org.pantheon.terminal.settings foreground '#787e82'
gsettings set org.pantheon.terminal.settings cursor-color '#787e82'
gsettings set org.pantheon.terminal.settings palette '#1d252b:#9e7276:#5b8a55:#8a7c55:#5f8299:#997383:#548587:#e6eaed:#0b141a:#9c7760:#61707a:#6d767d:#787e82:#86779e:#808487:#ffffff'
echo 'stormpetrel theme applied'
```
