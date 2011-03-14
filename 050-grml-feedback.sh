# grml-feedback menu module

LINE='print_line "Provide ${HIGHLIGHT}f${NORMAL}eedback (${HIGHLIGHT_NAME}grml-feedback${NORMAL})"'
KEY=(f)
APP=grml-feedback
FUNCTION="run $APP"

display_entry() {
    . /etc/grml/script-functions
    check4progs $APP >/dev/null
    return $?
}

## END OF FILE #################################################################
# vim:foldmethod=marker expandtab ai ft=zsh shiftwidth=3
