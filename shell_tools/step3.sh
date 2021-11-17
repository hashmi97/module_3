echo "" > stdout.txt
while :
    do
        n=$(( RANDOM % 100 ))

        if [[ n -eq 42 ]]; then
            echo "Something went wrong" > stderr.txt
            >&2 echo "The error was using magic numbers" >> stderr.txt
            exit 1
            
        fi

        echo "Everything went according to plan"  >> stdout.txt
    done