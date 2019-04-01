# Variables + default params init


# Parse aguments
while [[ $# -gt 0 ]]
do
key="$1"
	case $key in
	-h|--help)
	echo -e "Description:"
	echo -e "\nParameters:"
	exit 0
	;;

        -p|--path)
        path=$2
        shift
        shift
	;;

        *)
        echo "ERROR: unknown parameter"
        exit 1
        ;;
        esac
done

echo -e "########## "
