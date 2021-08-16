# Switch 'windows' and 'alt' keys when using a traditional keyboard on Macs.
alias swap-keyboard="hidutil property --set \
    '{\"UserKeyMapping\": [ \
        {\"HIDKeyboardModifierMappingSrc\":0x7000000E2,\"HIDKeyboardModifierMappingDst\":0x7000000E3}, \
        {\"HIDKeyboardModifierMappingSrc\":0x7000000E3,\"HIDKeyboardModifierMappingDst\":0x7000000E2}]}'"
alias reset-keyboard="hidutil property --set '{\"UserKeyMapping\":[]}'"
