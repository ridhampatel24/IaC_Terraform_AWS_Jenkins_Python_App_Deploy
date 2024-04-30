terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-1234"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
