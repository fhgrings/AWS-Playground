provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "kubernetes-worker" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t2.micro"
  tags = {
    Name = "k8s"
    Type = "worker"
  }
}
