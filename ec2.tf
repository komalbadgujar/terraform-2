provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "1st_instance" {
    ami = "ami-0317b0f0a0144b137"
    instance_type = "t2.micro"
    tags ={
        Name = "webserver"
    } 
}