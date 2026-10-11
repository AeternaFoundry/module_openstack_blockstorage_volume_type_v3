variable "blockstorage_volume_type_v3s" {
  description = <<EOT
Map of blockstorage_volume_type_v3s, attributes below
Required:
    - name
Optional:
    - description
    - extra_specs
    - is_public
    - region
EOT

  type = map(object({
    name        = string
    description = optional(string)
    extra_specs = optional(map(string))
    is_public   = optional(bool)
    region      = optional(string)
  }))
}

