resource "aws_instance" "web" {
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-pipedemo"
  }
} 