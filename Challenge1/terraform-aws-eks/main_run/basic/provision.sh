terraform init
terraform plan
terraform apply -input=false -auto-approve

# Deploy postgres 
config=`ls kubeconfig*`
export KUBECONFIG=$config
kubectl create -f postgres.yaml
