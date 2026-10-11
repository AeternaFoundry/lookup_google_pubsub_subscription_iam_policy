variable "pubsub_subscription_iam_policy_lookup" {
  description = <<EOT
Map of pubsub_subscription_iam_policy_lookup, attributes below
Required:
    - subscription
Optional:
    - project
EOT

  type = map(object({
    subscription = string
    project      = optional(string)
  }))
}

