resource "random_id" "main" {
  byte_length = 8
}

output "id" {
  value = random_id.main.dec
}
