provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    yor_name  = "example"
    yor_trace = "607231a3-cd5c-4435-8654-0330a11d2ad3"
  }
}