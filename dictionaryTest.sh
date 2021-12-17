declare -A sounds

sounds[wolf]="howling"
sounds[bird]="tweeting"
sounds[dog]="barking";

echo ${sounds[@]};

echo ${!sounds[@]};

for key in ${!sounds[@]}
do
	echo "sound of $key is ${sounds[$key]}"
done
