text= "Hello @world"
echo "The String is"
echo $text

echo "Number of words :" $word=$(echo -n "$text" | wc -w)

echo "Number of characters :" $char=$(echo -n "$text" | wc -c)

echo "Number of spaces :" $space=$(expr length "$text" - length `echo "$text" | sed "s/ //g"`)

echo "Number of special symbols :" $special=$(expr length "${text//[^\~!@#$&*()]/}")

