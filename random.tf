resource "random_pet" "example" {
    length = var.pet_length
    prefix = var.pet_prefix
}

resource "random_pet" "example_2" {
    length = var.pet_length
    prefix = var.pet_prefix
}
