bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-ap-south-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC+1eLqUKhUCMpXaBs0FZeaKts5htTpWoxNgthqd/ewPe8bXbsnb0LvMLeZ3KIw+lX+SyrNz0wrvMKVuSxroDBa8LYT1ynGjsAXXaDDwiVOOsOVToT3M5mHc/ymtioInjxJrc7CN4pLKW4vEpqxMDBI9hQfc45+zxCpS+YOz7r65huasiK1TgQE9Sc6vQ1gCRF4/w7CfYSKK/snhSnx8otDBF8L/L10FP1JezEnq7sDDtJ+FvffcUbY4neyLw08WQXp4UQnoE308xjBUAbzGOTpN+yUjcN7NKHPZDdCIlkRTArE729UCtQMd2uyw8wiWr9Nf86299kaWn7+73DIZ2V9nwaDIaMhdDOSXMYsHM8UrRFqEPsMvkY+EYXDxskL6yOrq+tJQopCwwxMt02us1G52mSOi2lOLhi+l7HTDT9DwXEakY5pXTf0tyE2NEKv/f3Jf25+soWCRf8Oz2adzay8xJZHQxce+4Q8jkYGivCBDPsvYTHwUKsuGoj4JWyPaLE= ridhampatel2002@gmail.com"
ec2_ami_id = "ami-0f58b397bc5c1f2e8"

ec2_user_data_install_apache = ""

domain_name = "test.ridhampatel.tech"
