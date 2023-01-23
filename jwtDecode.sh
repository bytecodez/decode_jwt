export IFS=".";jwt=$1;for j in $jwt; do echo "$j" | base64 -d;done
