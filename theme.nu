# Gruvbox colors
let color_fg0 = '#fbf1c7'
let color_bg1 = '#3c3836'
let color_bg3 = '#665c54'
let color_blue = '#458588'
let color_aqua = '#689d6a'
let color_green = '#98971a'
let color_orange = '#d65d0e'
let color_purple = '#b16286'
let color_red = '#cc241d'
let color_yellow = '#d79921'
let color_brown = '#7e7267'

# Data types
$env.config.color_config.datetime = $color_purple
$env.config.color_config.bool = $color_aqua
$env.config.color_config.filesize = $color_blue

$env.config.color_config.shape_int = { fg: $color_purple attr: b}
$env.config.color_config.shape_string = $color_green
$env.config.color_config.shape_bool = $color_aqua
$env.config.color_config.shape_nothing = $color_aqua

$env.config.color_config.shape_block = { fg: $color_blue attr: b}
$env.config.color_config.shape_list = { fg: $color_aqua attr: b}
$env.config.color_config.shape_record = { fg: $color_aqua attr: b}
#$env.config.color_config.shape_signature = { fg: $color_aqua attr: b}
$env.config.color_config.shape_closure = { fg: $color_green attr: b}
#$env.config.color_config.shape_external = $color_blue
$env.config.color_config.shape_externalarg = { fg: $color_green attr: b}
#$env.config.color_config.shape_internalcall = { fg: $color_aqua attr: b}

$env.config.color_config.hints = $color_brown

# Table
$env.config.color_config.header = $color_green
$env.config.color_config.row_index = $color_green
