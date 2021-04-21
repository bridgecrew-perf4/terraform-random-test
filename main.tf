variable "byte_length" {
  default     = 8
  description = "The byte length of the random ID"
  type        = number
}

resource "random_id" "main" {
  byte_length = 8
}

output "id" {
  description = "A randomly generated ID"
  value       = random_id.main.dec
}
