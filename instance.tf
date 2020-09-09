resource "aws_instance" "example" {
  ami = var.AWS_AMI
  instance_type = var.instance_type
  subnet_id = var.sub_type
  provisioner "local-exec" {
    command = "echo ${aws_instance.example.private_ip} >> private_ips.txt"
  }
}

output "ip" {
   value = "${aws_instance.example.public_ip}"
}
