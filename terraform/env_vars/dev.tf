fqdn                = "collector.qa.app.fakehunter.pap.pl"
domain              = "qa.app.fakehunter.pap.pl"
environment         = "dev"
vpc_id              = "vpc-0f810beb702616189"
azs                 = ["eu-central-1a", "eu-central-1b", "eu-central-1c"]
public_subnets      = ["subnet-09b4e2bb9b935051f", "subnet-09dd40968a04e4186", "subnet-0fbd6d2475bb2f5a0"]
private_subnets     = ["subnet-05c5525e0824ad80c", "subnet-031a7ed6624b8023d", "subnet-0e08304d46de56eda"]
certificate_arn     = "arn:aws:acm:eu-central-1:433731253015:certificate/307e3bc2-2c46-441c-bc88-258e689f6c7c"
postgres_host       = "fhdev.cluster-ce3brpofwmro.eu-central-1.rds.amazonaws.com"
postgres_username   = "master"
name                = "fakehunter"
bucket              = "fakehunter-dev-tfstate"
acl                 = "private"
key                 = "collector"
infra_statefile_key = "fakehunter-dev"
region              = "eu-central-1"
encrypt             = "true"
dynamodb_table      = "fakehunter-dev-tfstate"
ecr_registry        = "433731253015.dkr.ecr.eu-central-1.amazonaws.com/sfnf-collector-dev"
log_level           = "debug"
