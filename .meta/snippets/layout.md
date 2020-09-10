.
├── ansible
│   └── td4a
│   ├── Dockerfile
│   ├── Dockerfile.tmpl
│   ├── tusk.yml
│   └── vars.yml
├── aws
│   └── aws-cdk
│   ├── Dockerfile
│   ├── Dockerfile.tmpl
│   ├── tusk.yml
│   └── vars.yml
├── docker
│   ├── archive
│   │   ├── dive
│   │   │   └── Dockerfile.tmpl.old
│   │   ├── dobi
│   │   │   └── Dockerfile.tmpl.old
│   │   ├── docker-gen
│   │   │   └── Dockerfile.tmpl.old
│   │   ├── docker-slim
│   │   │   └── Dockerfile.tmpl.old
│   │   ├── dockfmt
│   │   │   └── Dockerfile.tmpl.old
│   │   └── hadolint
│   │   └── Dockerfile.tmpl.old
│   ├── dfg
│   │   └── dfg.yml
│   ├── lint
│   │   ├── dockerfile_lint
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   └── dockerfilelint
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── plugins
│   │   └── docker-credential-vault-login
│   │   ├── Dockerfile
│   │   ├── config.hcl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── tools
│   │   └── docker-shell
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── Dockerfile
│   ├── Dockerfile.tmpl
│   ├── README.md
│   ├── tusk.yml
│   └── vars.yml
├── files
│   ├── duc
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── fonts
│   │   └── Dockerfile
│   ├── ginstall.sh
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── homebrew
│   │   ├── Dockerfile
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── horcrux
│   │   └── repo.txt
│   ├── ncdu
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── restic
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── tree
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   └── upx
│   ├── Dockerfile
│   ├── Dockerfile.tmpl
│   ├── tusk.yml
│   └── vars.yml
├── git
│   ├── gitlab-ci-lint
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── gitlab-ci-local
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── gitleaks
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── glab
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   └── tsrc
│   └── repo.txt
├── hashicorp
│   ├── packer
│   │   ├── archive
│   │   │   ├── packer-builder-arm
│   │   │   │   └── Dockerfile
│   │   │   ├── packer-builder-arm-image
│   │   │   │   └── Dockerfile
│   │   │   └── packer-provisioner-goss
│   │   │   └── Dockerfile
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── sentinel
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── terraform
│   │   ├── archive
│   │   │   ├── terraform-provider-proxmox
│   │   │   │   ├── Dockerfile
│   │   │   │   ├── tusk.yml
│   │   │   │   └── vars.yml
│   │   │   ├── terraform_docs
│   │   │   │   └── Dockerfile.tmpl.old
│   │   │   ├── terragrunt
│   │   │   │   └── Dockerfile.tmpl.old
│   │   │   ├── terrahelp
│   │   │   │   └── Dockerfile.tmpl.old
│   │   │   ├── tflint
│   │   │   │   └── Dockerfile.tmpl.old
│   │   │   └── tfsec
│   │   │   └── Dockerfile.tmpl.old
│   │   ├── terraform-provider-healthchecksio
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   ├── terraform-provider-uptimerobot
│   │   │   └── varwip.yml
│   │   ├── terraformer
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   ├── terraspace
│   │   │   ├── Docker
│   │   │   └── vars.txt
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   └── vault
│   ├── archive
│   │   ├── hashi-helper
│   │   │   └── Dockerfile.tmpl.old
│   │   ├── vault-sidekick
│   │   │   └── Dockerfile.tmpl.old
│   │   └── vaultenv
│   │   └── Dockerfile.tmpl.old
│   ├── vault-ssh-helper
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── config.hcl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── vault-sync
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── vault-unseal
│   │   ├── Dockerfile
│   │   └── metadata.yml
│   ├── vsh
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── Dockerfile
│   ├── Dockerfile.tmpl
│   ├── tusk.yml
│   └── vars.yml
├── media
│   ├── diagrams
│   │   └── repo.txt
│   ├── imagemagick
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── man
│   │   ├── Dockerfile
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── pandoc
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── pdftk
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   └── wkhtmltopdf
│   ├── Dockerfile
│   ├── tusk.yml
│   └── vars.yml
├── network
│   ├── apprise
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── bitwarden-cli
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── cfssl
│   │   ├── Dockerfile
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── curl
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── httpie
│   │   ├── Dockerfile
│   │   ├── tusk.yml
│   │   └── vars.yml
│   └── sherlock
│   └── repo.txt
├── syntax
│   ├── general
│   │   ├── goodcheck
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   ├── languagetool
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   ├── misspell
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   └── natural_docs
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── go
│   │   ├── glide
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   └── golang
│   │   ├── Dockerfile
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── gomplate
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── json
│   │   ├── jq
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   ├── json2hcl
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   ├── jsonnet
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.backup
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   └── show-struct
│   │   ├── Dockerfile
│   │   ├── show_struct.py
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── markdown
│   │   ├── lint
│   │   │   ├── markdown-magic
│   │   │   │   ├── Dockerfile
│   │   │   │   ├── Dockerfile.tmpl
│   │   │   │   ├── repo.txt
│   │   │   │   ├── tusk.yml
│   │   │   │   └── vars.yml
│   │   │   ├── mdl
│   │   │   │   ├── Dockerfile
│   │   │   │   ├── Dockerfile.tmpl
│   │   │   │   ├── tusk.yml
│   │   │   │   └── vars.yml
│   │   │   └── remark-lint
│   │   │   ├── Dockerfile
│   │   │   ├── metadata.yml
│   │   │   └── package.json
│   │   └── markdown-pdf
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── shell
│   │   ├── lint
│   │   │   ├── bashate
│   │   │   │   ├── Dockerfile
│   │   │   │   ├── Dockerfile.tmpl
│   │   │   │   ├── tusk.yml
│   │   │   │   └── vars.yml
│   │   │   ├── sh
│   │   │   │   ├── Dockerfile
│   │   │   │   ├── Dockerfile.tmpl
│   │   │   │   ├── tusk.yml
│   │   │   │   └── vars.yml
│   │   │   └── shellcheck
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   └── tools
│   │   ├── argbash
│   │   │   ├── Dockerfile
│   │   │   ├── Dockerfile.tmpl
│   │   │   ├── tusk.yml
│   │   │   └── vars.yml
│   │   └── rash
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── yaml
│   │   ├── archive
│   │   │   ├── lint
│   │   │   │   ├── ruamel.yaml.cmd
│   │   │   │   │   └── Dockerfile.tmpl.old
│   │   │   │   └── yamllint
│   │   │   │   └── Dockerfile.tmpl.old
│   │   │   └── tools
│   │   │   ├── yamale
│   │   │   │   └── Dockerfile.tmpl.old
│   │   │   ├── yaml-tools
│   │   │   │   └── Dockerfile.tmpl.old
│   │   │   ├── yq
│   │   │   │   └── Dockerfile.tmpl.old
│   │   │   └── ytt
│   │   │   └── Dockerfile.tmpl.old
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── zsh
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   └── syntax.txt
├── task
│   ├── archive
│   │   ├── just
│   │   │   └── Dockerfile
│   │   ├── mask
│   │   │   └── Dockerfile
│   │   ├── orbit
│   │   │   └── Dockerfile
│   │   ├── robo
│   │   │   └── Dockerfile
│   │   ├── task
│   │   │   └── Dockerfile
│   │   └── tusk
│   │   └── Dockerfile
│   ├── Dockerfile
│   ├── Dockerfile.tmpl
│   ├── tusk.yml
│   └── vars.yml
├── tools
│   ├── container-structure-test
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── dump-env
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── fzf
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── goss
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── goss.yaml
│   │   ├── tusk.yml
│   │   └── vars.yml
│   └── inspec
│   ├── Dockerfile
│   ├── Dockerfile.tmpl
│   ├── tusk.yml
│   └── vars.yml
├── unsorted
│   ├── bashful
│   │   └── Dockerfile
│   ├── commander
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── container-structure-test
│   │   └── tusk.yml
│   ├── doctoc
│   │   └── repo.txt
│   ├── maid
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── menu_commander
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── navi
│   │   ├── Dockerfile
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── realize
│   │   ├── Dockerfile
│   │   ├── Dockerfile.tmpl
│   │   ├── tusk.yml
│   │   └── vars.yml
│   ├── rome
│   │   └── Dockerfile
│   └── vuls
│   ├── tusk.yml
│   └── vars.yml
├── README.md
├── google.png
├── mkdocs.yml
├── modular.png
├── run-all.sh
├── run-dockerfile.sh
├── run.sh
└── tusk.yml

143 directories, 335 files
