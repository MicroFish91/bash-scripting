: '

Brackets:

if [ CONDITION ]    Test construct
if [[ CONDITION ]]  Extended test construct
Array[1]=element1   Array initialization
[a-z]               Range of characters within a Regular Expression
$[ expression ]     A non-standard & obsolete version of $(( expression )) [1]

-------------------------

Curly Braces:

${variable}                             Parameter substitution
${!variable}                            Indirect variable reference
{ command1; command2; . . . commandN; } Block of code
{string1,string2,string3,...}           Brace expansion
{a..z}                                  Extended brace expansion
{}                                      Text replacement, after find and xargs

-------------------------

Parenthesis:

( command1; command2 )             Command group executed within a subshell
Array=(element1 element2 element3) Array initialization
result=$(COMMAND)                  Command substitution, new style
>(COMMAND)                         Process substitution
<(COMMAND)                         Process substitution

-------------------------

Double Parenthesis:

(( var = 78 ))            Integer arithmetic
var=$(( 20 + 5 ))         Integer arithmetic, with variable assignment
(( var++ ))               C-style variable increment
(( var-- ))               C-style variable decrement
(( var0 = var1<98?9:21 )) C-style ternary operation

'