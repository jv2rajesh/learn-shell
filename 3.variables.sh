a=10
b=20
c="20 30"
d="raj reddy"

  #syntax
  # echo ${variable}
  # here variables are a b c & d

 echo ${a}
 echo ${b}
 echo ${c}
 echo ${d}

# special variables
#  $0 - $N, $*, $#

# Substitution variables
## Command substitution
DATE = $(date)
echo today date is $DATE

## Airthematic Substitution
ADD=$(( 2+2 ))
echo ADD of 2+2 = $ADD