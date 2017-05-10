if [ ! -n "$SDIRSDYNAMIC" ]; then
    SDIRSDYNAMIC=~/.ddirs
fi

LISTSIZE=20

function dm {
    ls -d1t ${1}*/ 2>/dev/null | head -${LISTSIZE} | awk -v i=1 '{printf("%4s)  \033[0;33m%-20s\033[0m\n", i++, $0);}'
    ls -d1t ${1}*/ 2>/dev/null | head -${LISTSIZE} | awk -v P="$(pwd)" '{print P "/" $0}' > $SDIRSDYNAMIC
}

function n {
    if [[ -z $1 ]]; then
        cat $SDIRSDYNAMIC | awk -v i=1 '{printf("%4s)  \033[0;33m%-20s\033[0m\n", i++, $0);}'
    else
        DIR=$(cat $SDIRSDYNAMIC | sed -n ${1}p)
        cd "$DIR"
    fi
}
