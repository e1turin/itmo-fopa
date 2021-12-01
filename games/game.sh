# Text positioning, usage: XY 10 10 "Some text"                        |
XY   () { printf "\e[${2};${1}H${3}";   } #                            |
#----------------------------------------------------------------------+
# Line, usage: line - 10 | line -= 20 | line "word1 word2 " 20         |
line () { printf %.s"${1}" $(seq ${2}); } #                            |
#----------------------------------------------------------------------+
line - 10
XY 5 5 "Hello"