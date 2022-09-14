

#!/bin/tcsh
setenv RED    '\e[0;31m'
setenv BLACK  '\e[0;30m'
setenv BLUE   '\e[0;34m'
setenv GREEN  '\e[0;32m'
setenv CYAN   '\e[0;36m'
setenv PURPLE '\e[0;35m'
setenv BROWN  '\e[0;33m'
setenv YELLOW '\e[1;33m'
setenv WHITE  '\e[1;37m'
setenv NC     '\e[0m'
## This starts color SKYBLUE and prints 'DILIP' and then removes color 
## with NC (no color)
##

               echo "${RED}dilip${NC}"
