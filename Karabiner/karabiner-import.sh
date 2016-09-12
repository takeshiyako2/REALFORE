#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set remap.jis_backquote_kana_eisuu 1
/bin/echo -n .
$cli set remap.jis_command2eisuukana_prefer_command 1
/bin/echo -n .
$cli set remap.jis_eisuu2commandL_eisuu 1
/bin/echo -n .
$cli set remap.jis_kana2commandR_kana 1
/bin/echo -n .
$cli set remap.pclikehomeend_emacs 1
/bin/echo -n .
$cli set repeat.initial_wait 200
/bin/echo -n .
$cli set repeat.wait 20
/bin/echo -n .
/bin/echo
