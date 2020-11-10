#!/user/bin/env bash
echo "Play Interesting Guessing Game:"
echo "Please enter no of files present in current directory:-"
ask_user_input () {
    	  correct_no=$(ls -l | wc -l)
	  read guess_no_of_line
	  is_number
}
is_number () {
    re='^[0-9]+$'
	  while ![[ "$guess_no_of_line" =~ $re ]]
	  do
		    echo "Wrong input, please enter integer value:"
		    ask_user_input
	  done
	  guess
}
guess () {
    if [[ $guess_no_of_line -ne $correct_no ]]
	  then
		    if [[ $guess_no_of_line -ge $correct_no ]]
		    then
			      echo "Your guess is too High, Try again"
		    else
			      echo "Your guess is too Low, Try again"
		    fi
		    ask_user_input	
	  else
		    echo "Congratualtion, You entered correct value"
    fi
}
ask_user_input
