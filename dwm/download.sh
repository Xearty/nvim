FILE=$1
cd ./patches && (curl -O $1 || "Invalid url!") && cd -
