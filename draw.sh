#!/bin/bash

keymap -c keymap-drawer/corne_config.yaml parse -z config/eyelash_corne.keymap -o keymap-drawer/eyelash_corne.yaml

keymap -c keymap-drawer/corne_config.yaml draw -s COLEMK --keys-only -j config/eyelash_corne.json keymap-drawer/eyelash_corne.yaml > keymap-drawer/eyelash_corne_colemak.svg
keymap -c keymap-drawer/corne_config.yaml draw -s MEDIA -j config/eyelash_corne.json keymap-drawer/eyelash_corne.yaml > keymap-drawer/eyelash_corne_media.svg
keymap -c keymap-drawer/corne_config.yaml draw -s SYMBOLS -j config/eyelash_corne.json keymap-drawer/eyelash_corne.yaml > keymap-drawer/eyelash_corne_symbols.svg
keymap -c keymap-drawer/corne_config.yaml draw -s EXTEND --keys-only -j config/eyelash_corne.json keymap-drawer/eyelash_corne.yaml > keymap-drawer/eyelash_corne_extend.svg
keymap -c keymap-drawer/corne_config.yaml draw -s NAV --keys-only -j config/eyelash_corne.json keymap-drawer/eyelash_corne.yaml > keymap-drawer/eyelash_corne_nav.svg
keymap -c keymap-drawer/corne_config.yaml draw -s FUNC --keys-only -j config/eyelash_corne.json keymap-drawer/eyelash_corne.yaml > keymap-drawer/eyelash_corne_func.svg


keymap -c keymap-drawer/corne_config.yaml draw -s COLEMK --combos-only -j config/eyelash_corne.json keymap-drawer/eyelash_corne.yaml > keymap-drawer/eyelash_corne_colemak_combos.svg

