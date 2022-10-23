resource "random_integer" "cnt" {
  min = 10
  max = 100
}

resource "null_resource" "nully" {
  count = random_integer.cnt.result
}
