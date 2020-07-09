
az login

cd config

$tfdir="../deploy/terraform"

terraform init $tfdir
terraform plan --var-file=singleHANA.json $tfdir
terraform apply --var-file=singleHANA.json  --auto-approve $tfdir


terrafrom destroy --var-file=singleHANA.json --auto-approve $tfdir