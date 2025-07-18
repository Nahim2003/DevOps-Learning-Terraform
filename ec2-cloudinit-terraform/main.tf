provider "aws" {
  region = "us-east-1" # or your preferred region
}

resource "aws_instance" "web" {
  ami           = "ami-0c02fb55956c7d316" # Update as needed
  instance_type = "t2.micro"
  key_name      = aws_key_pair.deployer.key_name
  user_data     = file("cloud-init.yaml")

  tags = {
    Name = "SimpleEC2"
  }
}


resource "aws_key_pair" "deployer" {
  key_name   = "nahim-devops-key"
  public_key = file("/Users/nahimahmed/.ssh/nahim-devops-key.pub") # use full path
}

