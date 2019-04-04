# Variables + default params init
param=0

# Parse aguments
while [[ $# -gt 0 ]]
do
key="$1"
	case $key in
	-h|--help)
	echo -e "Description:"
	echo -e "\nParameters:"
	echo -e "\n\n\n"
	exit 0
	;;

        -p|--path)
        param=$2
        shift
        shift
	;;

        *)
        echo "ERROR: unknown parameter"
        exit 1
        ;;
        esac
done

if [ ${param} -eq 1 ]
then
	echo "FLAG"
else
	echo ${param}
fi
