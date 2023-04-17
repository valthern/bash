#! /bin/bash

# "declare" ayuda a tener más control sobre las variables declaradas

declare -r pwdfile=/etc/passwd
echo $pwdfile
