echo "enter your eng dept"
read e
case $e in
	"cse")
		echo "your dept is cse" ;;
	"ece")
                echo "your dept is ece" ;;
	"eee")
		echo "your dept is eee" ;;
	"civil")
		echo "your dept is civil" ;;
	*)
	        echo "invalid input" ;;
esac
