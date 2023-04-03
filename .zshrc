# Switch 'windows' and 'alt' keys when using a traditional keyboard on Macs.
# TODO: This isn't needed in the latest versions of MacOS.
# See System Settings -> Keyboard -> Keyboard Shortcuts... -> Modifier Keys.
alias swap-keyboard="hidutil property --set \
    '{\"UserKeyMapping\": [ \
        {\"HIDKeyboardModifierMappingSrc\":0x7000000E2,\"HIDKeyboardModifierMappingDst\":0x7000000E3}, \
        {\"HIDKeyboardModifierMappingSrc\":0x7000000E3,\"HIDKeyboardModifierMappingDst\":0x7000000E2}]}'"
alias reset-keyboard="hidutil property --set '{\"UserKeyMapping\":[]}'"
