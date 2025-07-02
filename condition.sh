read string

if [[ "$string" == "y" || "$string" == "Y" ]]; then
    echo "YES"
elif [[ "$string" == "n" || "$string" == "N" ]]; then
    echo "NO"
else
    exit
fi

# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

# Output Format

# echo YES or NO to STDOUT.

