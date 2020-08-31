[
  {
    "Id": "sha256:b61efa2225a2f3c3b3ac29fae1dc53797891d9997b9898d1cbd9255e0c12c3d2",
    "RepoTags": [
      "donaldrich/function:vault-ssh-helper"
    ],
    "RepoDigests": [
      "donaldrich/function@sha256:84eb87b9c81a4ecc37db4ee567244a9595bf48e7f1efbce227dad15e39f29779"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-10T01:24:51.906585744Z",
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
    "Size": 424858968,
    "VirtualSize": 424858968,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/8d6abd5fd83384eb3a9cfc0183bc36e1aed3892be276d1de22d53e87f176a321/diff:/var/lib/docker/overlay2/f7e43e315b857ac6728fde6d9e3ba51773c121c07c8b97d26129864ae2afc5f5/diff:/var/lib/docker/overlay2/3f151b15b2b963781137bfb990ce79efc8bbc08e8a3a4dcfbf4484250018a438/diff:/var/lib/docker/overlay2/2f6ef0779fe973ba0f9448cfb8141d32d40ecc144e4c9d71ee05555136d6b710/diff:/var/lib/docker/overlay2/9d1ba1059826221a90c19c2df9990c98f5cf39f76a94882c653171d5f890b35f/diff:/var/lib/docker/overlay2/e0b532397ca41c0953ee93460871ee8aeac6dcf15b0d686bfdcc5493ccc5a24d/diff:/var/lib/docker/overlay2/2ce2121c65b91880618be8f1a0795c2eddb84f0e3740315086f49aeadf19d77d/diff:/var/lib/docker/overlay2/21de1515fe03ad256d1340c8f642bb446ea35723569e80ecb75ee01e17c1ef93/diff:/var/lib/docker/overlay2/8d198eea41939c466d0abad7e3edddaa54b5b9e99ee30ad842eced6e8caf5cf3/diff:/var/lib/docker/overlay2/25860257d26fe59d6444a49c349116e1e47c78ff160adb3f0fb8cadfa336db04/diff:/var/lib/docker/overlay2/23a2db76fb70f4f8e99266108e0f00dac16dfbcb9a05f7c735a8596c5f524f49/diff:/var/lib/docker/overlay2/2cd2749532d9f01905571d603a802a0df55423021eebd00fe121a02525b0f651/diff:/var/lib/docker/overlay2/bf6936fb24a4556d15e4c7404c3d9cc42786db1f48d43137a72de8c10203fb90/diff",
        "MergedDir": "/var/lib/docker/overlay2/ee13beb7a23d6d40f00f02b31e3f63788248c3f37d03050b7c8db0593ebb44cd/merged",
        "UpperDir": "/var/lib/docker/overlay2/ee13beb7a23d6d40f00f02b31e3f63788248c3f37d03050b7c8db0593ebb44cd/diff",
        "WorkDir": "/var/lib/docker/overlay2/ee13beb7a23d6d40f00f02b31e3f63788248c3f37d03050b7c8db0593ebb44cd/work"
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
        "sha256:e8c05bdfeb466681abfb2c6013be20eb1505de4980b7a8fe6ccecf4ce3077c8f",
        "sha256:801737308085446c77d41ea37f2b6a8027ef24e4161f0a92a8dfde6512f197a5"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
