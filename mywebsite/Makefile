
  
deploy: apply
	cd ~/Desktop/play/static-site_s3_terraform/staticsite && \
		aws s3 sync ./ \
		s3://mywebsite.httpcats.tk

apply: plan
	terraform apply $(TF_WORKSPACE).tfplan
	rm $(TF_WORKSPACE).tfplan

plan: init
	terraform plan -out $(TF_WORKSPACE).tfplan

init:
	terraform init