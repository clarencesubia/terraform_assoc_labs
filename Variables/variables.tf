# Declare Input Variable - Collections

# Complex Types
variable "my_name" {
  type        = string
  default     = "Clarence"
  description = "String Data Type"
}

variable "hobbies" {
  type        = list(string)
  default     = ["coding", "fitness", "riding"]
  description = "List data type"
}

variable "my_details" {
  type = map(string)
  default = {
    job     = "Engineer"
    country = "Ph"
    age     = "28"
  }
}

variable "coding_languages" {
  type = list(any)
  default = [
    ["python", "bash"],
    ["ansible", "terraform"],
  ]
}

# Structural type
variable "details_object" {
  type = object({
    name = string
    age = string
    certs = list(any)
  })

  default = {
    name = "Clarence"
    age = "28"
    certs = ["PCEP", "PCAP"]
  }
}