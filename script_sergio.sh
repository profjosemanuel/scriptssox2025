check_cmd() {
command -v $1 || echo "EL comandament no s'ha trobat o instalat" | exit 1
}

check_cmd

exit 0
