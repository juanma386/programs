# Repositorio: https://github.com/b-ryan/powerline-shell
# Agregado inicio 
# plasmar en el incio del archivo file ~/.bashrc
function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi
# Agregado fin
