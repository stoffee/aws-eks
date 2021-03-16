region = "us-west-2"

availability_zones = ["us-west-2a", "us-west-2b"]

namespace = "stoffee"

stage = "test"

name = "stoffee"

kubernetes_version = "1.17"

oidc_provider_enabled = true

enabled_cluster_log_types = ["audit"]

cluster_log_retention_period = 7

instance_types = ["t3.small"]

desired_size = 2

max_size = 3

min_size = 2

disk_size = 20

kubernetes_labels = {}