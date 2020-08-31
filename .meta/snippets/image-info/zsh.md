[
  {
    "Id": "sha256:c7a89d801f01204c2e1d90b01875f3e71e7698d456e44e10f1f450d27a0422c2",
    "RepoTags": [
      "donaldrich/function:zsh"
    ],
    "RepoDigests": [
      "donaldrich/function@sha256:c88b69de5846fde0ce310d66e5dad994c2b9025faf6d31fe06b65586053680af"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-11T19:28:25.251878556Z",
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
        "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
        "DEBIAN_FRONTEND=noninteractive"
      ],
      "Cmd": null,
      "ArgsEscaped": true,
      "Image": "",
      "Volumes": null,
      "WorkingDir": "",
      "Entrypoint": [
        "tusk"
      ],
      "OnBuild": null,
      "Labels": null
    },
    "Architecture": "amd64",
    "Os": "linux",
    "Size": 610745615,
    "VirtualSize": 610745615,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/a845c260348a3ca0f9cf811a38fcb28a88aa8d7ccf497f602f8b3d3a55fdcc3a/diff:/var/lib/docker/overlay2/8031f5bb8e14450ca4139c04d8aa9d09301b80d3189fbd593f6af933b4b6d7c8/diff:/var/lib/docker/overlay2/0e62267a99be1b5dce8ac689e9781cf942e6f6348b29c5c797a9cbc18f32bc75/diff:/var/lib/docker/overlay2/76b6e7832f05e4ec48c985e60530fdabc2fd04d7e77fdb38712459a30e829737/diff:/var/lib/docker/overlay2/21c427c49c081558846d8cd6db558f7513084bf78f3cc0e9ea478aacdcda12f5/diff:/var/lib/docker/overlay2/7cc87b1c8f3d15d9f1741bbf720d64bdae75be88b8f991c431c53d5b246026a7/diff:/var/lib/docker/overlay2/0318cc8cab3eb28702b83f0d307a21493bb23eb18cc38ca480a7771682eca036/diff:/var/lib/docker/overlay2/624f9a27a7db31a30e6fc7753ad18eac245c71a9c52dd2e11d8a98e3b82af293/diff:/var/lib/docker/overlay2/261780d32a9259a25a32021724c7fa366856bacd9515a51440c353a07dcce37b/diff:/var/lib/docker/overlay2/c71a72427b64f8d3d84a3117c9406c72d26b27ae30defa9f25050804805d4849/diff:/var/lib/docker/overlay2/3dca35e4e010c600f892f0dd4b5d6f01b96be4d7d3212cd03be629bdeabed6cd/diff:/var/lib/docker/overlay2/8c779b4b75a29b250f3276f3c438bdc43dad8784c86b34355f34349d4e32b2a5/diff:/var/lib/docker/overlay2/faa9855ac9d2fef5afd0e345b45b516be9314604ae0b56c3a989b42c92dc1b65/diff:/var/lib/docker/overlay2/e404aeef97df172a6101283c570147471d9e5d3cd0c3fd0a3bb905fb3b3e7828/diff:/var/lib/docker/overlay2/5648d81c2d22bb0ad1749f754029af0e2ac12f0d98fe916565c1c5097b996a31/diff:/var/lib/docker/overlay2/f3b312c1142a86df7ef949450d82025b5c238595dff2d69dcb8e67e7c5b429d5/diff",
        "MergedDir": "/var/lib/docker/overlay2/829e628c641aa487298ccea19c2dfe1888c31cc62202bc79a1fdc4601c046e0b/merged",
        "UpperDir": "/var/lib/docker/overlay2/829e628c641aa487298ccea19c2dfe1888c31cc62202bc79a1fdc4601c046e0b/diff",
        "WorkDir": "/var/lib/docker/overlay2/829e628c641aa487298ccea19c2dfe1888c31cc62202bc79a1fdc4601c046e0b/work"
      },
      "Name": "overlay2"
    },
    "RootFS": {
      "Type": "layers",
      "Layers": [
        "sha256:7ef3687765828a9cb2645925f27febbac21a5adece69e8437c26184a897b6ec7",
        "sha256:83f4287e1f0496940f8c222ca09cbaf2c7f564a10c57b4609800babe8d1b5b32",
        "sha256:d3a6da143c913c5e605737a9d974638f75451b5c593e58eb7e132fcf0e23c6db",
        "sha256:8682f9a74649fb9fc5d14f827a35259aae8b58c57df8d369f6aa2e92865930c2",
        "sha256:18c52f3e81f8d03d89f8f550e80c1cf4cb1fd81c08f5401e6feb322dc1401e21",
        "sha256:6b521fdf2b04a09ad4890ddf5d6ea0c1f76ec867ee25acc6ea4231dccf0f4f7a",
        "sha256:e2fc264d0a49ca7d302df21d81ba2d5ac614e3b2b1c211fd6655ff38727a5f5c",
        "sha256:d639d1752c9a07f518cb2d2cc09b87603187d280969760785398c3957a921e31",
        "sha256:cd3cddedacdfd8db36e49d4f9a561b2df28264df6683a331e9c62729b7239cf6",
        "sha256:d2b99353d65cb1b01999646cc3b245c2cd5104ce1de0e42151d107fce406aed3",
        "sha256:c06397e908006770b5feb2a5dd6219f32d2ca1d5792ea550c495c38a30bc8080",
        "sha256:1e4a0cb2b2ab0913eb2ce9a3fbb1e8cf65cba2c0024b1961f6954a79a54e57e3",
        "sha256:6316833ed434c2ad3eb84ee78abada0999d1b47ff3f83f91d5c93a035abbad1f",
        "sha256:247f44fab11ebde4c9d0c7557b149b6d0ae5dfcb9a470676d712bb55fb970293",
        "sha256:bc89d65c128f99a3e3bb5bba7c47107a66ece981f5c14cd1f54124c95779159a",
        "sha256:941af14d1f796a5b1ebdbcf61322449fb2917f16b9ab05d79ba40e6d2a9abf27",
        "sha256:bc89d65c128f99a3e3bb5bba7c47107a66ece981f5c14cd1f54124c95779159a"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
