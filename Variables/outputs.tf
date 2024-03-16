output "whoami" {
  value = "I am ${var.my_name}"
}

output "my_hobbies" {
  value = var.hobbies
}

output "my_fav_hooby" {
  value = element(var.hobbies, 1)
}

output "my_least_fav_hobby" {
  value = var.hobbies[0]
}

output "all_of_coding_lang" {
  value = flatten(var.coding_languages)
}

output "age" {
  value = "I am ${lookup(var.my_details, "age")} years old."
}

output "details_object" {
  value = "${var.details_object["name"]} ${var.details_object["age"]} ${var.details_object["certs"][0]}"
}
