resource "aws_key_pair" "elk-key" {
  key_name   = "elk-key"
  public_key = "${file("/ssh_keys/app_rsa.pub")}"
}

