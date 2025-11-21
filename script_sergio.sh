check_cmd() {
command -v $1 || echo "EL comandament no s'ha trobat o instalat" 
}

check_cmd pepito

exit 0
