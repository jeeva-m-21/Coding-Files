
echo "Jeeva M 23MIS1059"

read -p "Enter Your Name" name
read -p "Enter your age" age

echo "Hello $name,You are $age years old."

if [ "$age" -ge 18 ]; then
    echo "Adult"
else
    echo "Minor"
fi
