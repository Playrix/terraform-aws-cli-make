default:
	docker build --build-arg AWS_CLI_VERSION=2.14.5 --build-arg TERRAFORM_VERSION=1.6.5 --platform x86_64 --tag=playrix/terraform-aws-cli-make .
	docker tag playrix/terraform-aws-cli-make:latest 449041058118.dkr.ecr.us-east-1.amazonaws.com/playrix/terraform-aws-cli-make:latest
	docker push 449041058118.dkr.ecr.us-east-1.amazonaws.com/playrix/terraform-aws-cli-make:latest
