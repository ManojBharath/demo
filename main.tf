resource "aws_instance" "demoec2" {
  ami           = "ami-008b85aa3ff5c1b02"
  instance_type = var.instance_type
  tags = {
    "Name"  = "demoserver"
    "Owner" = "BMP"
  }

}