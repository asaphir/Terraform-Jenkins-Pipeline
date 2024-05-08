resource "aws_instance" "TerraformJK" {
  ami           = "ami-07caf09b362be10b8"  
  instance_type = "t2.micro"      

  tags = {
    Name = "TerraformJK-Pipe"     
  }
}