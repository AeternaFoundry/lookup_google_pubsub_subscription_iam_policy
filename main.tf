data "google_pubsub_subscription_iam_policy" "pubsub_subscription_iam_policy_lookup" {
  for_each = var.pubsub_subscription_iam_policy_lookup

  subscription = each.value.subscription
  project      = each.value.project
}

