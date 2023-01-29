n=$(ls -1 | wc -l)

function check {
  correct=0 
  while [[ $correct -eq 0 ]]
  do
    echo "enter value"
    read input

    if [[ $input -eq $n ]]
    then
      echo "correct guess, congrats"
      correct=1

    elif [[ $input -gt $n ]]
    then
      echo "incorrect, too big"

    else
      echo "incorrect, too small"

    fi
  done
}

check
