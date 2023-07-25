greeting() {
  echo Hello, Good Morning
  echo Welcome to Devops training
  echo Good to have hear
}

greeting

echo func exit status $?

# Function have its own special variables

input() {
  echo first argument -$1
  echo second argument - $2
  echo All arguments - $*
  echo No of arguments - $#

}
input abc 1234