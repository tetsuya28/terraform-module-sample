# Service A
- Created with module `v0.15.0-20210622`, which is created with terraform 0.15.0

- `terraform plan`
```
Terraform will perform the following actions:

  # module.subnet.aws_subnet.this will be created
  + resource "aws_subnet" "this" {
      + arn                             = (known after apply)
      + assign_ipv6_address_on_creation = false
      + availability_zone               = (known after apply)
      + availability_zone_id            = (known after apply)
      + cidr_block                      = "192.168.0.0/24"
      + id                              = (known after apply)
      + ipv6_cidr_block_association_id  = (known after apply)
      + map_public_ip_on_launch         = false
      + owner_id                        = (known after apply)
      + tags                            = {
          + "Name"  = "hoge"
          + "Owner" = (sensitive)
        }
      + tags_all                        = {
          + "Name"  = "hoge"
          + "Owner" = "me"
        }
      + vpc_id                          = "hoge"
    }

Plan: 1 to add, 0 to change, 0 to destroy.
```
