# Word Splitting

* A process the shell performs to split the result of some unquoted expansions into separate words

* Word splitting is only performed on the results of unquoted:
  * Parameter expasions
  * Command Substitutions
  * Arithmetic Expansions

* The characters used to split words are governed by the IFS(Internal Field Separator) Variable
  * Space, Tab and new line

echo "${IFS@Q}"

You can also set it: i.e IFS=","
        In the above exaple, words will be splitted via a comma


* To be considered as a single word on the command line, wrap the exprwssion with quotes
