#!/bin/bash

keymap -c keymap-drawer/keymap_config.yaml parse -z config/totem.keymap -o keymap-drawer/totem.yaml

keymap -c keymap-drawer/keymap_config.yaml draw -s COLEMK --keys-only -d config/totem-layouts.dtsi keymap-drawer/totem.yaml > keymap-drawer/totem_colemak.svg
keymap -c keymap-drawer/keymap_config.yaml draw -s MEDIA -d config/totem-layouts.dtsi keymap-drawer/totem.yaml > keymap-drawer/totem_media.svg
keymap -c keymap-drawer/keymap_config.yaml draw -s SYMBOLS -d config/totem-layouts.dtsi keymap-drawer/totem.yaml > keymap-drawer/totem_symbols.svg
keymap -c keymap-drawer/keymap_config.yaml draw -s EXTEND --keys-only -d config/totem-layouts.dtsi keymap-drawer/totem.yaml > keymap-drawer/totem_extend.svg
keymap -c keymap-drawer/keymap_config.yaml draw -s NAV --keys-only -d config/totem-layouts.dtsi keymap-drawer/totem.yaml > keymap-drawer/totem_nav.svg
keymap -c keymap-drawer/keymap_config.yaml draw -s FUNC --keys-only -d config/totem-layouts.dtsi keymap-drawer/totem.yaml > keymap-drawer/totem_func.svg


keymap -c keymap-drawer/keymap_config.yaml draw -s COLEMK --combos-only -d config/totem-layouts.dtsi keymap-drawer/totem.yaml > keymap-drawer/totem_colemak_combos.svg

