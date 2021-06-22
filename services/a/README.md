# Service A
- Created with module `v0.11.0-20210622`, which is created with terraform 0.11.0

- `terraform plan`
```
Terraform will perform the following actions:

  + module.subnet.aws_subnet.this
      id:                              <computed>
      arn:                             <computed>
      assign_ipv6_address_on_creation: "false"
      availability_zone:               <computed>
      availability_zone_id:            <computed>
      cidr_block:                      "192.168.0.0/24"
      ipv6_cidr_block:                 <computed>
      ipv6_cidr_block_association_id:  <computed>
      map_public_ip_on_launch:         "false"
      owner_id:                        <computed>
      tags.%:                          "1"
      tags.Name:                       "hoge"
      vpc_id:                          "hoge"


Plan: 1 to add, 0 to change, 0 to destroy.
```
