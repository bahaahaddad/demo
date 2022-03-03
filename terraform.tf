provider  "aws" {
  region     = "us-east-2"
}


resource "aws_instance" "web" {
    count = 0
     ami = "ami-062f78fda82ba540f"
     instance_type = "t2.micro"
     tags = {
         Name = "Terraform1 EC2"

     }
}

   
