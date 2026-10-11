variable "core_compute_cluster_lookup" {
  description = <<EOT
Map of core_compute_cluster_lookup, attributes below
Required:
    - compute_cluster_id
EOT

  type = map(object({
    compute_cluster_id = string
  }))
}

