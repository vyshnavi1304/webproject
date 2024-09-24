check() {
    local number1=1
    local number2=2

    if (( number1 == number2 )); then
        exit 1
    else
        exit 0
    fi
}
