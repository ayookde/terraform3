resource "aws_key_pair" "wjkim_key" {
    key_name = "wjkim1-key"
    public_key = trfile ("../../.ssh/wjkim-key.pub")
}