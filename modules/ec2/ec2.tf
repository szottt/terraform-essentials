resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = merge(
    var.tags,
    { Name = "${var.project_name}-ec2" }
  )
}