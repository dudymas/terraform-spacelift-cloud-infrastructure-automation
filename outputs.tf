output "stacks" {
  description = "Generated stacks"
  value       = module.stacks
}

output "policies" {
  description = "Global policies"
  value       = {
    trigger = local.trigger_policy
    push    = local.push_policy
    plan    = local.plan_policy
  }
}