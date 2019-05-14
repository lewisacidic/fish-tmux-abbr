# fish-tmux-abbr

Abbreviations for `tmux` for the [fish shell](https://fishshell.com) :fish:.

## Installing

Using fisher:

```fish
fisher add lewisacidic/fish-tmux-abbr
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing \<Space> or \<Enter>.

abbreviation | result
-------------|--------
`ta` | `tmux attach -t`
`tad` | `tmux attach -d -t`
`ts` | `tmux new-session -s`
`tl` | `tmux list-sessions`
`tksv` | `tmux kill-server`
`tkss` | `tmux kill-session -t`

## See also

- [fish-git-abbr](https://github.com/lewisacidic/fish-git-abbr)
- [fish-syntax-highlighting-colors](https://github.com/lewisacidic/fish-syntax-highlighting-colors)

