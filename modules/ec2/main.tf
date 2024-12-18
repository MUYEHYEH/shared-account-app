resource "aws_instance" "share-acc" {
  ami           = "ami-00f7e5c52c0f43726" # Replace with a valid AMI ID
  instance_type = "t2.micro"             # Choose the instance type     # Replace with your key pair name
  tags = {
    Name = "Terraform-EC2-Example"
  }
}