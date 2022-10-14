if [ "$2" = + ]
then somme=$(($1 + $3))
	echo $somme
fi

if [ "$2" = '-' ]
then difference=$(($1 - $3))
	echo $difference
fi

if [ "$2" = 'x' ]
then produit=$(($1 * $3))
	echo $produit
fi

if [ "$2" = '/' ]
then quotient=$(($1 / $3))
	echo $quotient
fi
