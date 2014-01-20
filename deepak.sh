# This will only change once a second, because microsecond seeding isn't portably reliable

starts=("Experiential truth " "The physical world " "Non-judgment " "Quantum physics ")
middles=("nurtures an " "projects onto " "imparts reality to " "constructs with ")
qualifiers=("abundance of " "the barrier of " "self-righteous " "potential ")
finishes=("marvel." "choices." "creativity." "actions.")

RANDOM=`date +%s`; 

sstart=${starts[$RANDOM % ${#starts[@]}]}
smiddle=${middles[$RANDOM % ${#middles[@]}]}
squalif=${qualifiers[$RANDOM % ${#qualifiers[@]}]}
sfinish=${finishes[$RANDOM % ${#finishes[@]}]}

echo $sstart $smiddle $squalif $sfinish