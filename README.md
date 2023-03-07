# Dev Container Features: Cloud Native Tools

This repo contains Dev Container Features for Cloud Native development using Golang as a base with the following optional tools:

* Packer
* Terraform
* Kubectl, Kubectx, KubeNS

## Features

### `packer`

```jsonc
{
    "image": "debian:latest",
    "features": {
        "ghcr.io/dylanrhysscott/cloud-native-features/packer:1": {},
    }
}
```

```bash
$ packer --help
```

### `terraform`

```jsonc
{
    "image": "debian:latest",
    "features": {
        "ghcr.io/dylanrhysscott/cloud-native-features/terraform:1": {},
    }
}
```

```bash
$ terraform --help
```

### `kubetools`

```jsonc
{
    "image": "debian:latest",
    "features": {
        "ghcr.io/dylanrhysscott/cloud-native-features/kubetools:0": {},
    }
}
```

```bash
$ kubectl --help
$ kubectx --help
$ kubens --help
```
