## Operators

| Operator | Description | Example |
|----------|-------------|---------|
| `=`      | Assigns a value to a variable | `name="John"` |
| `==`     | Compares two strings for equality | `if [ "$var1" == "$var2" ]` |
| `!=`     | Compares two strings for inequality | `if [ "$var1" != "$var2" ]` |
| `-eq`    | Checks if two integers are equal | `if [ "$num1" -eq "$num2" ]` |
| `-ne`    | Checks if two integers are not equal | `if [ "$num1" -ne "$num2" ]` |
| `-lt`    | Checks if one integer is less than another | `if [ "$num1" -lt "$num2" ]` |
| `-le`    | Checks if one integer is less than or equal to another | `if [ "$num1" -le "$num2" ]` |
| `-gt`    | Checks if one integer is greater than another | `if [ "$num1" -gt "$num2" ]` |
| `-ge`    | Checks if one integer is greater than or equal to another | `if [ "$num1" -ge "$num2" ]` |
| `-z`     | Checks if a string is empty | `if [ -z "$string" ]` |
| `-n`     | Checks if a string is not empty | `if [ -n "$string" ]` |
| `!`      | Negates the result of a condition | `if ! [ -f "$file" ]` |
| `-a`     | Logical AND | `[ "$cond1" -a "$cond2" ]` |
| `-o`     | Logical OR | `[ "$cond1" -o "$cond2" ]` |
| `&&`     | Executes the command on the right if the command on the left succeeds | `command1 && command2` |
| &#124;   | Executes the command on the right if the command on the left fails | `command1 &#124;&#124; command2` |
| `>`      | Redirects command output to a file | `ls > output.txt` |
| `>>`     | Appends command output to a file | `ls >> output.txt` |
| `<`      | Redirects input from a file | `sort < input.txt` |
| `<<`     | Here document, allows input from a specified string or script block | `cat << EOF`<br>`This is a here document.`<br>`EOF` |
| `&#124;` | Pipe, redirects output of one command to another | `command1 &#124; command2` |
| `&`      | Executes a command in the background | `command &` |

