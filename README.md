# Simple-calculator-using-shell-scripting

It's calculator using shell scripting which is performing arithmetic operations (+, -, *, /).

Firstly we have to create a script with the name ‘myscript.sh’ in the ‘scripts’ folder and used the chmod command (chmod +x myscript.sh) to give the script execute permissions.
![image](https://github.com/user-attachments/assets/a155be0b-1832-4aa2-b692-bc3c4a52b89c)

Then execute the script using ./myscript.sh. Make sure that you are inside the scripts folder.

•	Explanation of the script:
This is a simple shell script in Bash for performing basic arithmetic operations.
•	#!/bin/bash: This line is called a shebang. It specifies the path to the Bash interpreter, telling the system to execute this script using /bin/bash.
•	echo "please enter the first number: ": This line prompts the user to enter the first number by displaying the message.
•	read num1: This line reads the user's input and stores it in the variable num1.
•	echo "please enter the second number: ": This line prompts the user to enter the second number.
•	read num2: This line reads the user's input and stores it in the variable num2.
•	echo "select the operation(+, -, *, /) that you want to perform: ": This line prompts the user to select an arithmetic operation to perform on the two numbers.
•	read operation: This line reads the user's choice of operation (e.g., +, -, *, or /) and stores it in the variable operation.
•	if [ "$operation" == "+" ]; then: Checks if the selected operation is addition (+). If true, it calculates num1 + num2 and assigns the result to the variable result.
•	elif [ "$operation" == "-" ]; then: Checks if the selected operation is subtraction (-). If true, it calculates num1 - num2 and assigns the result to result.
•	elif [ "$operation" == "*" ]; then: Checks if the selected operation is multiplication (*). If true, it calculates num1 * num2 and assigns the result to result.
•	elif [ "$operation" == "/" ]; then: Checks if the selected operation is division (/). If true, it calculates num1 / num2 and assigns the result to result.
•	fi: This line marks the end of the if statement.
•	echo "Result: $result": This line displays the result of the chosen arithmetic operation.
•	Each arithmetic operation is performed within $(( ... )), which allows for arithmetic expansion in Bash.





