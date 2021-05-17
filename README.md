# gke-terraform
A simple example of deploying a GKE cluster with Terraform

# Some notes

After creation of cluster with `terraform apply` run the following command:
`export KUBECONFIG="${PWD}/kubeconfig-prod"`

Then you can run kubectl
