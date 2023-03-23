resource "aws_instance" "web" {
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-pipedemo"
  }
} 

resource "aws_instance" "web-1" {
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t3.micro"

  tags = {
    Name = "charis"
  }
} 

resource "aws_instance" "web-2" {
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t3.micro"

  tags = {
    Name = "peniel"
  }
} 

resource "aws_instance" "web-3" {
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t3.micro"

  tags = {
    Name = "perez"
  }
} 