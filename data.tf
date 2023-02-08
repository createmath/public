resource "aws_instance" "example01" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
