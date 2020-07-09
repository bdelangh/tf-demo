cd config

$tfdir="../deploy/terraform"

terraform init $tfdir
terraform plan --var-file singleHANA.json $tfdir