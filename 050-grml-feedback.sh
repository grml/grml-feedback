# grml-feedback menu module

LINE='print_line "Give GRML ${HIGHLIGHT}f${NORMAL}eedback"'
KEY=(f)
HD_APP=grml-feedback
FUNCTION="run $HD_APP"

display_entry() {
    . /etc/grml/script-functions
    check4progs $HD_APP >/dev/null
    return $?
}

## END OF FILE #################################################################
# vim:foldmethod=marker expandtab ai ft=zsh shiftwidth=3
