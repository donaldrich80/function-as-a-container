[
  {
    "Id": "sha256:f5b10a2bd947ca1b36cc36adb23e0931c04ee1baf12de6528d43b7c4cd476317",
    "RepoTags": [
      "donaldrich/function:pandoc"
    ],
    "RepoDigests": [
      "donaldrich/function@sha256:ed74cf137511f7c79713d13f0e9aa5a92ee29c11950cacbc54945d0754e6dfea"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-19T04:35:37.477056729Z",
    "Container": "",
    "ContainerConfig": {
      "Hostname": "",
      "Domainname": "",
      "User": "",
      "AttachStdin": false,
      "AttachStdout": false,
      "AttachStderr": false,
      "Tty": false,
      "OpenStdin": false,
      "StdinOnce": false,
      "Env": null,
      "Cmd": null,
      "Image": "",
      "Volumes": null,
      "WorkingDir": "",
      "Entrypoint": null,
      "OnBuild": null,
      "Labels": null
    },
    "DockerVersion": "",
    "Author": "",
    "Config": {
      "Hostname": "",
      "Domainname": "",
      "User": "",
      "AttachStdin": false,
      "AttachStdout": false,
      "AttachStderr": false,
      "Tty": false,
      "OpenStdin": false,
      "StdinOnce": false,
      "Env": [
        "PATH=/opt/texlive/texdir/bin/x86_64-linuxmusl:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
      ],
      "Cmd": null,
      "Image": "",
      "Volumes": null,
      "WorkingDir": "/data",
      "Entrypoint": [
        "tusk"
      ],
      "OnBuild": null,
      "Labels": {
        "maintainer": "Albert Krewinkel <albert+pandoc@zeitkraut.de>",
        "org.pandoc.author": "John MacFarlane",
        "org.pandoc.maintainer": "Albert Krewinkel <albert+pandoc@zeitkraut.de>",
        "org.pandoc.version": "2.10"
      }
    },
    "Architecture": "amd64",
    "Os": "linux",
    "Size": 811999707,
    "VirtualSize": 811999707,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/2dab8471f65bd4fc252b5214eb9c25279fd1998609dab2f37a08f5bc9c626191/diff:/var/lib/docker/overlay2/e9298a0334157aceb2704810589f3f9a5e70f368b80a05b4f51c5780a832584c/diff:/var/lib/docker/overlay2/7d9a52bb5e3a76fddd38d86382938590807d631d1aeee44b1e336b3633a895d8/diff:/var/lib/docker/overlay2/4a8c1ad1d29c348974166e0650976ec4f21987a2e37c9233495e9e46447efba6/diff:/var/lib/docker/overlay2/9ca73575063fdfdfddbf0ebd1de15ed0b890e054998cb57c6a2abbf005b25b2b/diff:/var/lib/docker/overlay2/0fa70b60d90443888a772accc6f4de22205dd92ad4db707fe2374b50bb559ba2/diff:/var/lib/docker/overlay2/9d58982366b014e8f484d141fb871cfe61c6a4dadfe1802da19c4c09b7f20410/diff:/var/lib/docker/overlay2/912cb1e54624c73fb95bc00d3957fb52185bb5b388de340f5f5febe910f68cfd/diff:/var/lib/docker/overlay2/e23e5858975342fdfff6bf985735432e141f454481222a99eda84152053a0893/diff:/var/lib/docker/overlay2/5f1bdb8fa39aed180717e02dfaacd8c85680a9bb4d96acdce4ccc6833a6457ea/diff:/var/lib/docker/overlay2/7c838234ac01a5c6c26ceb57eb2039872171aedfd5ad72fc02a277e74ffc5cda/diff:/var/lib/docker/overlay2/bcb1ee2cd3a78c3e10f90cdd9e9df6322d3185757f79d3fa0511c1bf08fbd6ad/diff:/var/lib/docker/overlay2/960c80a1b89fc87b2873c7c18a281f31a6211224d9161737013d98c2b1268296/diff:/var/lib/docker/overlay2/31d68e7affc6ef49b39d2a0f9e7fe4dbe99fc542d992836991733e381feaf1d7/diff:/var/lib/docker/overlay2/1b4050bb42b8433c22d074c6f9dd07fffb61e275380d8f2bbb162cadb07d0aff/diff",
        "MergedDir": "/var/lib/docker/overlay2/709d9ab182510629b60a35530941037365d5120134783c3d5e35f01e8c5c67b2/merged",
        "UpperDir": "/var/lib/docker/overlay2/709d9ab182510629b60a35530941037365d5120134783c3d5e35f01e8c5c67b2/diff",
        "WorkDir": "/var/lib/docker/overlay2/709d9ab182510629b60a35530941037365d5120134783c3d5e35f01e8c5c67b2/work"
      },
      "Name": "overlay2"
    },
    "RootFS": {
      "Type": "layers",
      "Layers": [
        "sha256:50644c29ef5a27c9a40c393a73ece2479de78325cae7d762ef3cdc19bf42dd0a",
        "sha256:c50b28501214a7e7c2d7c203c6482650ea6559dedd5b9fe74072201bd3ae35df",
        "sha256:422d8f81bb8c5e1a9fefe88f00c9348aa230986cc193b22ef2cc345c6c5332bc",
        "sha256:572e2e70590d1df0b58a6d0b060a18543cf3caa29e0301eaba78036d94becdb0",
        "sha256:19c36a64b5092b2c2c1747a2c1a737da6f8acc6afc321a0c370a8308e7067f0c",
        "sha256:9d893dba5e44ace90cf9a81ecf926a82c0a8ce4f49b76357ed3793c3e7676eb3",
        "sha256:854d62d94597301c5edc52bcb22952168f7c0672052563b5ef6ac6f05b08f789",
        "sha256:07d5d290dfd3368a286e4eb8a69c2f4b7253875e8b51cb884a1dfa6ab01e3efd",
        "sha256:99aabadcc55eed013183a055fd8465aa57a42729ee6db271d7ce1b5c73ac352b",
        "sha256:e70fb355c5f0f41019ac603857af59b48b874528900e86c412a53850fa03ea7c",
        "sha256:7a3688a871cbad3561deabb7fc304ab90ac878cf119c5d2bb0f1583e15b39280",
        "sha256:512d68a00b3c14f9b0fa0f3f4c59846b14ab431ef934480fc9be2c06695e472d",
        "sha256:9ab72b71051f306150bb1fc575f4f812d03544fc38b45afd29c1e91fa3d96795",
        "sha256:dd7b1e9afdf218e4d282f30eb3bb59f321b73f0cb67856e69e408271b1ad2f64",
        "sha256:3e28eb44a423d64085e3062f767ae33c23b1075b358e193f6acfdcb9a88efbd3",
        "sha256:7b9cbe3cffa1afb5a3dc1b35b60acade0b5c3a73ff23bb3a637a98cd6a7d792e"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
