data "oci_core_compute_cluster" "core_compute_cluster_lookup" {
  for_each = var.core_compute_cluster_lookup

  compute_cluster_id = each.value.compute_cluster_id
}

