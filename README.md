
<!-- markdownlint-disable -->
# terraform-spacelift-cloud-infrastructure-automation

 [![Latest Release](https://img.shields.io/github/release/cloudposse/terraform-spacelift-cloud-infrastructure-automation.svg)](https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation/releases/latest) [![Slack Community](https://slack.cloudposse.com/badge.svg)](https://slack.cloudposse.com) [![Discourse Forum](https://img.shields.io/discourse/https/ask.sweetops.com/posts.svg)](https://ask.sweetops.com/)
<!-- markdownlint-restore -->

[![README Header][readme_header_img]][readme_header_link]

[![Cloud Posse][logo]](https://cpco.io/homepage)

<!--




  ** DO NOT EDIT THIS FILE
  **
  ** This file was automatically generated by the `build-harness`.
  ** 1) Make all changes to `README.yaml`
  ** 2) Run `make init` (you only need to do this once)
  ** 3) Run`make readme` to rebuild this file.
  **
  ** (We maintain HUNDREDS of open source projects. This is how we maintain our sanity.)
  **





-->

Terraform module to provision [Spacelift](https://spacelift.io/) resources for cloud infrastructure automation.

---

This project is part of our comprehensive ["SweetOps"](https://cpco.io/sweetops) approach towards DevOps.
[<img align="right" title="Share via Email" src="https://docs.cloudposse.com/images/ionicons/ios-email-outline-2.0.1-16x16-999999.svg"/>][share_email]
[<img align="right" title="Share on Google+" src="https://docs.cloudposse.com/images/ionicons/social-googleplus-outline-2.0.1-16x16-999999.svg" />][share_googleplus]
[<img align="right" title="Share on Facebook" src="https://docs.cloudposse.com/images/ionicons/social-facebook-outline-2.0.1-16x16-999999.svg" />][share_facebook]
[<img align="right" title="Share on Reddit" src="https://docs.cloudposse.com/images/ionicons/social-reddit-outline-2.0.1-16x16-999999.svg" />][share_reddit]
[<img align="right" title="Share on LinkedIn" src="https://docs.cloudposse.com/images/ionicons/social-linkedin-outline-2.0.1-16x16-999999.svg" />][share_linkedin]
[<img align="right" title="Share on Twitter" src="https://docs.cloudposse.com/images/ionicons/social-twitter-outline-2.0.1-16x16-999999.svg" />][share_twitter]


[![Terraform Open Source Modules](https://docs.cloudposse.com/images/terraform-open-source-modules.svg)][terraform_modules]



It's 100% Open Source and licensed under the [APACHE2](LICENSE).







We literally have [*hundreds of terraform modules*][terraform_modules] that are Open Source and well-maintained. Check them out!






## Security & Compliance [<img src="https://cloudposse.com/wp-content/uploads/2020/11/bridgecrew.svg" width="250" align="right" />](https://bridgecrew.io/)

Security scanning is graciously provided by Bridgecrew. Bridgecrew is the leading fully hosted, cloud-native solution providing continuous Terraform security and compliance.

| Benchmark | Description |
|--------|---------------|
| [![Infrastructure Security](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=INFRASTRUCTURE+SECURITY) | Infrastructure Security Compliance |
| [![CIS KUBERNETES](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/cis_kubernetes)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=CIS+KUBERNETES+V1.5) | Center for Internet Security, KUBERNETES Compliance |
| [![CIS AWS](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=CIS+AWS+V1.2) | Center for Internet Security, AWS Compliance |
| [![CIS AZURE](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/cis_azure)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=CIS+AZURE+V1.1) | Center for Internet Security, AZURE Compliance |
| [![PCI-DSS](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/pci)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=PCI-DSS+V3.2) | Payment Card Industry Data Security Standards Compliance |
| [![NIST-800-53](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/nist)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=NIST-800-53) | National Institute of Standards and Technology Compliance |
| [![ISO27001](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/iso)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=ISO27001) | Information Security Management System, ISO/IEC 27001 Compliance |
| [![SOC2](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/soc2)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=SOC2)| Service Organization Control 2 Compliance |
| [![CIS GCP](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/cis_gcp)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=CIS+GCP+V1.1) | Center for Internet Security, GCP Compliance |
| [![HIPAA](https://www.bridgecrew.cloud/badges/github/cloudposse/terraform-spacelift-cloud-infrastructure-automation/hipaa)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=cloudposse%2Fterraform-spacelift-cloud-infrastructure-automation&benchmark=HIPAA) | Health Insurance Portability and Accountability Compliance |



## Usage


**IMPORTANT:** We do not pin modules to versions in our examples because of the
difficulty of keeping the versions in the documentation in sync with the latest released versions.
We highly recommend that in your code you pin the version to the exact version you are
using so that your infrastructure remains stable, and update versions in a
systematic way so that they do not catch you by surprise.

Also, because of a bug in the Terraform registry ([hashicorp/terraform#21417](https://github.com/hashicorp/terraform/issues/21417)),
the registry shows many of our inputs as required when in fact they are optional.
The table below correctly indicates which inputs are required.



The first step is to create a new infrastructure repository in GitHub and link it in Spacelift. You will want the `Project root`
of the infrastructure repository to point to the `top-level` project that contains the reference to this module. Beyond that,
you will also want to enable the `Administrative` and `Autodeploy` options in the configuration.

The `Administrative` option allows the top-level project and this module to create all other required configurations, such as stacks,
policies, and contexts.

Once you have the top-level project configured and ready, simply trigger it manually, or by pushing an update to the infrastructure
to Git.

Here's how to invoke this module in your project:

```hcl
provider "spacelift" {}

module "example" {
  source = "https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation.git?ref=master"

  config_file_path = "config""
  branch           = "main"
  repository       = "my-infra-repo"

  manage_state = false
}
```

**IMPORTANT:** Be sure to set the `manage_state` value from the start, otherwise changing this value after deploying a stack may cause resources to be orphaned!




## Examples

Here is an example of using this module:
- [`examples/complete`](https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation/) - complete example of using this module

We use YAML for the configuration files in order to separate configuration settings from business logic. It's also a portable format that can be used across multiple tools. Our convention is to name files by `$env-$stage.yaml` (e.g. `ue2-testing.yaml`), so for example an `$env` could be `ue2` (for `us-east-2`) and the `$stage` might be `testing`. Workspace names are derived from the `$env-$stage-$component`, which looks like  `ue2-testing-eks`.

```yaml
# Components are all the top-level root modules
components:
  # Globals are exported as TF_VAR_... environment variables in every workspace
  globals:
    # Used to determine the name of the workspace (e.g. the 'testing' in 'ue2-testing')
    stage: testing
    # Used to determine the name of the workspace (e.g. the 'ue2' in 'ue2-testing')
    environment: ue2
  # The configuration file format is designed to be used across multiple tools.
  # All terraform components should be listed under this section.
  terraform:
    # List one or more Terraform components here
    first-component:
      # Controls whether or not this workspace should be created
      # NOTE: If set to 'false', you cannot reference this workspace via `triggers` in another workspace!
      workspace_enabled: true
      # Override the version of Terraform for this workspace (defaults to the latest in Spacelift)
      terraform_version: 0.13.4
      # Controls the `auto_apply` setting within this workspace
      auto_apply: true
      # Add extra 'Run Triggers' to this workspace, beyond the parent workspace, which is created by default
      # These triggers mean this component workspace will be automatically planned if any of these workspaces are applied.
      triggers:
        - uw2-testing-example2
        - gbl-root-example1
      # Set the Terraform input variable values for this component. Complex types like maps and lists are supported.
      vars:
        my_input_var: "Hello world! This is a value that needs to be passed to my `first-component` Terraform component."
    # Every component should be uniquely named and correspond to a folder in the `components/` directory
    second-component:
      workspace_enabled: true
      # Specify a custom component folder (defalts to the component name if not specified)
      custom_component_folder: my-custom-component-folder
      vars:
        my_input_var: "Hello world! This is another example!"
```

Additionally, you must have a `globals.yaml` present in the `config` folder, which contains environment variables that will be applied to all stacks.



<!-- markdownlint-disable -->
## Makefile Targets
```text
Available targets:

  help                                Help screen
  help/all                            Display help for all targets
  help/short                          This help short screen
  lint                                Lint terraform code

```
<!-- markdownlint-restore -->
<!-- markdownlint-disable -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_spacelift"></a> [spacelift](#requirement\_spacelift) | >= 1.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_spacelift"></a> [spacelift](#provider\_spacelift) | >= 1.0.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_stacks"></a> [stacks](#module\_stacks) | ./modules/stack |  |
| <a name="module_this"></a> [this](#module\_this) | cloudposse/label/null | 0.24.1 |
| <a name="module_yaml_stack_config"></a> [yaml\_stack\_config](#module\_yaml\_stack\_config) | cloudposse/stack-config/yaml//modules/spacelift | 0.17.0 |

## Resources

| Name | Type |
|------|------|

| spacelift_policy.plan | resource |

| spacelift_policy.push | resource |

| spacelift_policy.trigger_dependency | resource |

| spacelift_policy.trigger_global | resource |

| spacelift_policy.trigger_retries | resource |

| spacelift_policy_attachment.trigger_global | resource |

| spacelift_policy_attachment.trigger_retries | resource |

| spacelift_current_stack.this | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_additional_tag_map"></a> [additional\_tag\_map](#input\_additional\_tag\_map) | Additional tags for appending to tags\_as\_list\_of\_maps. Not added to `tags`. | `map(string)` | `{}` | no |
| <a name="input_attributes"></a> [attributes](#input\_attributes) | Additional attributes (e.g. `1`) | `list(string)` | `[]` | no |
| <a name="input_autodeploy"></a> [autodeploy](#input\_autodeploy) | Autodeploy global setting for Spacelift stacks. This setting can be overidden in stack-level configuration) | `bool` | `false` | no |
| <a name="input_branch"></a> [branch](#input\_branch) | Specify which branch to use within your infrastructure repo | `string` | `"main"` | no |
| <a name="input_component_deps_processing_enabled"></a> [component\_deps\_processing\_enabled](#input\_component\_deps\_processing\_enabled) | Boolean flag to enable/disable processing stack config dependencies for the components in the provided stack | `bool` | `true` | no |
| <a name="input_components_path"></a> [components\_path](#input\_components\_path) | The relative pathname for where all components reside | `string` | `"components"` | no |
| <a name="input_context"></a> [context](#input\_context) | Single object for setting entire context at once.<br>See description of individual variables for details.<br>Leave string and numeric variables as `null` to use default value.<br>Individual variable settings (non-null) override settings in context object,<br>except for attributes, tags, and additional\_tag\_map, which are merged. | `any` | <pre>{<br>  "additional_tag_map": {},<br>  "attributes": [],<br>  "delimiter": null,<br>  "enabled": true,<br>  "environment": null,<br>  "id_length_limit": null,<br>  "label_key_case": null,<br>  "label_order": [],<br>  "label_value_case": null,<br>  "name": null,<br>  "namespace": null,<br>  "regex_replace_chars": null,<br>  "stage": null,<br>  "tags": {}<br>}</pre> | no |
| <a name="input_delimiter"></a> [delimiter](#input\_delimiter) | Delimiter to be used between `namespace`, `environment`, `stage`, `name` and `attributes`.<br>Defaults to `-` (hyphen). Set to `""` to use no delimiter at all. | `string` | `null` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Set to false to prevent the module from creating any resources | `bool` | `null` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment, e.g. 'uw2', 'us-west-2', OR 'prod', 'staging', 'dev', 'UAT' | `string` | `null` | no |
| <a name="input_external_execution"></a> [external\_execution](#input\_external\_execution) | Set this to true if you're calling this module from outside of a Spacelift stack (e.g. the `complete` example) | `bool` | `false` | no |
| <a name="input_id_length_limit"></a> [id\_length\_limit](#input\_id\_length\_limit) | Limit `id` to this many characters (minimum 6).<br>Set to `0` for unlimited length.<br>Set to `null` for default, which is `0`.<br>Does not affect `id_full`. | `number` | `null` | no |
| <a name="input_imports_processing_enabled"></a> [imports\_processing\_enabled](#input\_imports\_processing\_enabled) | Enable/disable processing stack imports | `bool` | `false` | no |
| <a name="input_label_key_case"></a> [label\_key\_case](#input\_label\_key\_case) | The letter case of label keys (`tag` names) (i.e. `name`, `namespace`, `environment`, `stage`, `attributes`) to use in `tags`.<br>Possible values: `lower`, `title`, `upper`.<br>Default value: `title`. | `string` | `null` | no |
| <a name="input_label_order"></a> [label\_order](#input\_label\_order) | The naming order of the id output and Name tag.<br>Defaults to ["namespace", "environment", "stage", "name", "attributes"].<br>You can omit any of the 5 elements, but at least one must be present. | `list(string)` | `null` | no |
| <a name="input_label_value_case"></a> [label\_value\_case](#input\_label\_value\_case) | The letter case of output label values (also used in `tags` and `id`).<br>Possible values: `lower`, `title`, `upper` and `none` (no transformation).<br>Default value: `lower`. | `string` | `null` | no |
| <a name="input_manage_state"></a> [manage\_state](#input\_manage\_state) | Global flag to enable/disable manage\_state settings for all project stacks | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | Solution name, e.g. 'app' or 'jenkins' | `string` | `null` | no |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Namespace, which could be your organization name or abbreviation, e.g. 'eg' or 'cp' | `string` | `null` | no |
| <a name="input_regex_replace_chars"></a> [regex\_replace\_chars](#input\_regex\_replace\_chars) | Regex to replace chars with empty string in `namespace`, `environment`, `stage` and `name`.<br>If not set, `"/[^a-zA-Z0-9-]/"` is used to remove all characters other than hyphens, letters and digits. | `string` | `null` | no |
| <a name="input_repository"></a> [repository](#input\_repository) | The name of your infrastructure repo | `string` | n/a | yes |
| <a name="input_runner_image"></a> [runner\_image](#input\_runner\_image) | The full image name and tag of the Docker image to use in Spacelift | `string` | `null` | no |
| <a name="input_stack_config_path"></a> [stack\_config\_path](#input\_stack\_config\_path) | Relative path to YAML config files | `string` | `"./stacks"` | no |
| <a name="input_stack_config_path_template"></a> [stack\_config\_path\_template](#input\_stack\_config\_path\_template) | Stack config path template | `string` | `"stacks/%s.yaml"` | no |
| <a name="input_stack_deps_processing_enabled"></a> [stack\_deps\_processing\_enabled](#input\_stack\_deps\_processing\_enabled) | Boolean flag to enable/disable processing all stack dependencies in the provided stack | `bool` | `false` | no |
| <a name="input_stacks"></a> [stacks](#input\_stacks) | A list of stack configs | `list(any)` | n/a | yes |
| <a name="input_stage"></a> [stage](#input\_stage) | Stage, e.g. 'prod', 'staging', 'dev', OR 'source', 'build', 'test', 'deploy', 'release' | `string` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Additional tags (e.g. `map('BusinessUnit','XYZ')` | `map(string)` | `{}` | no |
| <a name="input_terraform_version"></a> [terraform\_version](#input\_terraform\_version) | Specify the version of Terraform to use for the stack | `string` | `null` | no |
| <a name="input_terraform_version_map"></a> [terraform\_version\_map](#input\_terraform\_version\_map) | A map to determine which Terraform patch version to use for each minor version | `map(string)` | `{}` | no |
| <a name="input_trigger_global_enabled"></a> [trigger\_global\_enabled](#input\_trigger\_global\_enabled) | Flag to enable/disable the global trigger | `bool` | `false` | no |
| <a name="input_trigger_retries_enabled"></a> [trigger\_retries\_enabled](#input\_trigger\_retries\_enabled) | Flag to enable/disable the automatic retries trigger | `bool` | `false` | no |
| <a name="input_worker_pool_id"></a> [worker\_pool\_id](#input\_worker\_pool\_id) | The immutable ID (slug) of the worker pool | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_stacks"></a> [stacks](#output\_stacks) | Generated stacks |
<!-- markdownlint-restore -->



## Share the Love

Like this project? Please give it a ★ on [our GitHub](https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation)! (it helps us **a lot**)

Are you using this project or any of our other projects? Consider [leaving a testimonial][testimonial]. =)



## Related Projects

Check out these related projects.

- [terraform-provider-utils](https://github.com/cloudposse/terraform-provider-utils) - The Cloud Posse Terraform Provider for various utilities.
- [terraform-yaml-stack-config](https://github.com/cloudposse/terraform-yaml-stack-config) - Terraform module that loads an opinionated stack configuration from local or remote YAML sources. It supports deep-merged variables, settings, ENV variables, backend config, and remote state outputs for Terraform and helmfile components.
- [terraform-yaml-config](https://github.com/cloudposse/terraform-yaml-config) - Terraform module to convert local and remote YAML configuration templates into Terraform lists and maps.


## References

For additional context, refer to some of these links.

- [Terraform Version Pinning](https://www.terraform.io/docs/configuration/terraform.html#specifying-a-required-terraform-version) - The required_version setting can be used to constrain which versions of the Terraform CLI can be used with your configuration
- [Spacelift](https://spacelift.io/) - The most flexible CI/CD for Terraform
- [Spacelift Documentation](https://docs.spacelift.io/) - Official documentation site for Spacelift
- [Open Policy Agent](https://www.openpolicyagent.org/) - Policy-based control for cloud native environments
- [OPA Documentation](https://www.openpolicyagent.org/docs/latest/) - Open Policy Agent Documentation
- [Rego - OPA’s query and policy language](https://www.openpolicyagent.org/docs/latest/policy-language/) - Rego focuses on providing powerful support for referencing nested documents and ensuring that queries are correct and unambiguous
- [Example of using Rego policy language](https://blog.gripdev.xyz/2020/01/13/mutating-admissions-controllers-with-open-policy-agent-and-rego/) - Mutating Admissions Controllers with Open Policy Agent and Rego


## Help

**Got a question?** We got answers.

File a GitHub [issue](https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation/issues), send us an [email][email] or join our [Slack Community][slack].

[![README Commercial Support][readme_commercial_support_img]][readme_commercial_support_link]

## DevOps Accelerator for Startups


We are a [**DevOps Accelerator**][commercial_support]. We'll help you build your cloud infrastructure from the ground up so you can own it. Then we'll show you how to operate it and stick around for as long as you need us.

[![Learn More](https://img.shields.io/badge/learn%20more-success.svg?style=for-the-badge)][commercial_support]

Work directly with our team of DevOps experts via email, slack, and video conferencing.

We deliver 10x the value for a fraction of the cost of a full-time engineer. Our track record is not even funny. If you want things done right and you need it done FAST, then we're your best bet.

- **Reference Architecture.** You'll get everything you need from the ground up built using 100% infrastructure as code.
- **Release Engineering.** You'll have end-to-end CI/CD with unlimited staging environments.
- **Site Reliability Engineering.** You'll have total visibility into your apps and microservices.
- **Security Baseline.** You'll have built-in governance with accountability and audit logs for all changes.
- **GitOps.** You'll be able to operate your infrastructure via Pull Requests.
- **Training.** You'll receive hands-on training so your team can operate what we build.
- **Questions.** You'll have a direct line of communication between our teams via a Shared Slack channel.
- **Troubleshooting.** You'll get help to triage when things aren't working.
- **Code Reviews.** You'll receive constructive feedback on Pull Requests.
- **Bug Fixes.** We'll rapidly work with you to fix any bugs in our projects.

## Slack Community

Join our [Open Source Community][slack] on Slack. It's **FREE** for everyone! Our "SweetOps" community is where you get to talk with others who share a similar vision for how to rollout and manage infrastructure. This is the best place to talk shop, ask questions, solicit feedback, and work together as a community to build totally *sweet* infrastructure.

## Discourse Forums

Participate in our [Discourse Forums][discourse]. Here you'll find answers to commonly asked questions. Most questions will be related to the enormous number of projects we support on our GitHub. Come here to collaborate on answers, find solutions, and get ideas about the products and services we value. It only takes a minute to get started! Just sign in with SSO using your GitHub account.

## Newsletter

Sign up for [our newsletter][newsletter] that covers everything on our technology radar.  Receive updates on what we're up to on GitHub as well as awesome new projects we discover.

## Office Hours

[Join us every Wednesday via Zoom][office_hours] for our weekly "Lunch & Learn" sessions. It's **FREE** for everyone!

[![zoom](https://img.cloudposse.com/fit-in/200x200/https://cloudposse.com/wp-content/uploads/2019/08/Powered-by-Zoom.png")][office_hours]

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation/issues) to report any bugs or file feature requests.

### Developing

If you are interested in being a contributor and want to get involved in developing this project or [help out](https://cpco.io/help-out) with our other projects, we would love to hear from you! Shoot us an [email][email].

In general, PRs are welcome. We follow the typical "fork-and-pull" Git workflow.

 1. **Fork** the repo on GitHub
 2. **Clone** the project to your own machine
 3. **Commit** changes to your own branch
 4. **Push** your work back up to your fork
 5. Submit a **Pull Request** so that we can review your changes

**NOTE:** Be sure to merge the latest changes from "upstream" before making a pull request!



## Copyrights

Copyright © 2020-2021 [Cloud Posse, LLC](https://cloudposse.com)





## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

```text
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

  https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
```









## Trademarks

All other trademarks referenced herein are the property of their respective owners.

## About

This project is maintained and funded by [Cloud Posse, LLC][website]. Like it? Please let us know by [leaving a testimonial][testimonial]!

[![Cloud Posse][logo]][website]

We're a [DevOps Professional Services][hire] company based in Los Angeles, CA. We ❤️  [Open Source Software][we_love_open_source].

We offer [paid support][commercial_support] on all of our projects.

Check out [our other projects][github], [follow us on twitter][twitter], [apply for a job][jobs], or [hire us][hire] to help with your cloud strategy and implementation.



### Contributors

<!-- markdownlint-disable -->
|  [![Erik Osterman][osterman_avatar]][osterman_homepage]<br/>[Erik Osterman][osterman_homepage] | [![Dan Meyers][danjbh_avatar]][danjbh_homepage]<br/>[Dan Meyers][danjbh_homepage] | [![Andriy Knysh][aknysh_avatar]][aknysh_homepage]<br/>[Andriy Knysh][aknysh_homepage] |
|---|---|---|
<!-- markdownlint-restore -->

  [osterman_homepage]: https://github.com/osterman
  [osterman_avatar]: https://img.cloudposse.com/150x150/https://github.com/osterman.png
  [danjbh_homepage]: https://github.com/danjbh
  [danjbh_avatar]: https://img.cloudposse.com/150x150/https://github.com/danjbh.png
  [aknysh_homepage]: https://github.com/aknysh
  [aknysh_avatar]: https://img.cloudposse.com/150x150/https://github.com/aknysh.png

[![README Footer][readme_footer_img]][readme_footer_link]
[![Beacon][beacon]][website]

  [logo]: https://cloudposse.com/logo-300x69.svg
  [docs]: https://cpco.io/docs?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=docs
  [website]: https://cpco.io/homepage?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=website
  [github]: https://cpco.io/github?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=github
  [jobs]: https://cpco.io/jobs?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=jobs
  [hire]: https://cpco.io/hire?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=hire
  [slack]: https://cpco.io/slack?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=slack
  [linkedin]: https://cpco.io/linkedin?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=linkedin
  [twitter]: https://cpco.io/twitter?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=twitter
  [testimonial]: https://cpco.io/leave-testimonial?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=testimonial
  [office_hours]: https://cloudposse.com/office-hours?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=office_hours
  [newsletter]: https://cpco.io/newsletter?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=newsletter
  [discourse]: https://ask.sweetops.com/?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=discourse
  [email]: https://cpco.io/email?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=email
  [commercial_support]: https://cpco.io/commercial-support?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=commercial_support
  [we_love_open_source]: https://cpco.io/we-love-open-source?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=we_love_open_source
  [terraform_modules]: https://cpco.io/terraform-modules?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=terraform_modules
  [readme_header_img]: https://cloudposse.com/readme/header/img
  [readme_header_link]: https://cloudposse.com/readme/header/link?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=readme_header_link
  [readme_footer_img]: https://cloudposse.com/readme/footer/img
  [readme_footer_link]: https://cloudposse.com/readme/footer/link?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=readme_footer_link
  [readme_commercial_support_img]: https://cloudposse.com/readme/commercial-support/img
  [readme_commercial_support_link]: https://cloudposse.com/readme/commercial-support/link?utm_source=github&utm_medium=readme&utm_campaign=cloudposse/terraform-spacelift-cloud-infrastructure-automation&utm_content=readme_commercial_support_link
  [share_twitter]: https://twitter.com/intent/tweet/?text=terraform-spacelift-cloud-infrastructure-automation&url=https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation
  [share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-spacelift-cloud-infrastructure-automation&url=https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation
  [share_reddit]: https://reddit.com/submit/?url=https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation
  [share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation
  [share_googleplus]: https://plus.google.com/share?url=https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation
  [share_email]: mailto:?subject=terraform-spacelift-cloud-infrastructure-automation&body=https://github.com/cloudposse/terraform-spacelift-cloud-infrastructure-automation
  [beacon]: https://ga-beacon.cloudposse.com/UA-76589703-4/cloudposse/terraform-spacelift-cloud-infrastructure-automation?pixel&cs=github&cm=readme&an=terraform-spacelift-cloud-infrastructure-automation
