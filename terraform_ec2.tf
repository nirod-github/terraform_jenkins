provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA4AP2CDMITFC7AW6L"
  secret_key = "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"

}

resource "aws_instance" "ec2_terraform" {
  ami = "ami-0a54aef4ef3b5f881"
  instance_type = "t2.micro"
  tags = {
    Name = "TerraformEC2"
  }
}

