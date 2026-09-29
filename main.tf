provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "abhi_terra" {
    ami = "ami-0011550b539717e2a"
    instance_type = "t3.micro"
    tags = {
      Name = "abhishek"
    }
  
}