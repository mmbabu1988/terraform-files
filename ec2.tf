provider "aws" {
    access_key = ""
    secret_key = ""
    region = ""
  
}

resource "aws_instance" "my_instance" {
    ami = ""
    instance_type = ""

    tags = {
        Name = "my_instance"
    }
  
}

