BOOTLOADER          = atmel-dfu
MOUSEKEY_ENABLE     = no     # Mouse keys
RGB_MATRIX_ENABLE   = no
LTO_ENABLE          = yes
COMBO_ENABLE 		= yes
COMMAND_ENABLE      = no
AUTO_SHIFT_ENABLE   = no
SRC += caps_word.c
SRC += oneshot.c
SRC += swapper.c
SRC += layer_lock.c
