
#!/bin/bash
# INICIO DEL PROGRAMA

function Main {
                madre=~/.yuma2020; # DEFINIR LA CARPETA MAIN
                ls $madre
                if [ -d ~/.yuma2020 ]; # VERIFICANDO EXISTENCIA DIRECTORIO MAIN
                then
                        echo "El directorio Main ........................... [ OK ]" # CARPETA MAIN EXISTE
                else
                        echo "Creando directorio ........................... [ TRY ]"
                        mkdir ~/.yuma2020 # SINO EJECUTAR DEFINICION MAIN
                fi
# *********************************************************** #
}
Main
