data "null_data_source" "values" {
  inputs = {
    all_server_ids = concat(
      aws_instance.green.*.id,
      aws_instance.blue.*.id,
    )
    all_server_ips = concat(
      aws_instance.green.*.private_ip,
      aws_instance.blue.*.private_ip,
    )
  }
}

resource "null_resource" "null_resource" {
}
