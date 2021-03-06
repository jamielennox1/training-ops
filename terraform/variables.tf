variable "name" { default = "training" }
variable "key_name" { default = "training-key" }
variable "vpc_cidr" { default = "10.139.0.0/16" }
variable "subnet_cidr" { default = "10.139.101.0/24" }
variable "access_key" {}
variable "secret_key" {}
variable "atlas_username" {}
variable "atlas_user_token" {
	default = "nIisyodw1SNrlA.atlasv1.T6Jq5gMz6kQnOeLrm9uenPiawIzEHC1jD9x09eoOWNfftZpyM2QIqGIYglZbMGK6CVY"
}
variable "atlas_environment" {
	default = "trainings-ops"
}
variable "consul_server_count" {
	default = 3
}
