for i in `cat cluster`; do
ssh -t -i rafiq.pem ubuntu@$i $* 
done

