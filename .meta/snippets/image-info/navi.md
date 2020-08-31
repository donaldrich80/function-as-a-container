[
  {
    "Id": "sha256:f0c8615cf5f5abe97d6d418d9736967946790f9eb8e0bc1574e15bcdf3c3691e",
    "RepoTags": [
      "donaldrich/function:navi"
    ],
    "RepoDigests": [
      "donaldrich/function@sha256:ed6f57649b1f32f0065f54a33b450169858eb60baa48c95c409c0f219c7f0652"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-09T10:23:17.845152743Z",
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
    "Size": 419998525,
    "VirtualSize": 419998525,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/50b05be5d57b11446af13dd1d0a7dd7b9f0d086892aa338b035c0c832fd130dc/diff:/var/lib/docker/overlay2/a869e6ebc28c3fdbc38583d3d939090f49a01d0ef6e0d05f2a983bc3f7cd84e9/diff:/var/lib/docker/overlay2/fd85ba9c8318efe22f5d7536e33fe2694917451a9adba2ff4234236c1a7f11ca/diff:/var/lib/docker/overlay2/c54f3e7e6e3b436e30913ffeb77f9afa6e512c177ad3ff78c686c13845ebf089/diff:/var/lib/docker/overlay2/357e0cb9368efa745494de98ff9e89a64aa15a4306decd458d05e5ead926315f/diff:/var/lib/docker/overlay2/31e01039dfdecbaecc27a5ef13129bad92d3078faed4176f0604814924d9834b/diff:/var/lib/docker/overlay2/3c4eef7141bd6d9a2122898a2351a27ab4521be69b58b90f02437bb77dcf9888/diff:/var/lib/docker/overlay2/73d22f3e77708ce97a59850613c3cba33ac23c4ab400dcfcf9389d8c605cf3ef/diff:/var/lib/docker/overlay2/a3f5a935ec85445b1c91d9ec4481f69c2145805dd7f3557e838af0b8a9245425/diff:/var/lib/docker/overlay2/bca8bf6cdfc23c4e3d52fa6362f0dbf7068c2d2ca1c5c63fb5942916ec759d3f/diff:/var/lib/docker/overlay2/85d2dd4e83d97ff96a112e3b7c6118c839c4f868ee0040203e13faf1c973d22a/diff:/var/lib/docker/overlay2/69c39df742a6338d66d9fe2c6613512a4355cf6866c950a4f48eabaf0f773e34/diff",
        "MergedDir": "/var/lib/docker/overlay2/2e9d7a7d801121d6c8001858670ace4057557951cf12c1b8fc69fc99ddab250c/merged",
        "UpperDir": "/var/lib/docker/overlay2/2e9d7a7d801121d6c8001858670ace4057557951cf12c1b8fc69fc99ddab250c/diff",
        "WorkDir": "/var/lib/docker/overlay2/2e9d7a7d801121d6c8001858670ace4057557951cf12c1b8fc69fc99ddab250c/work"
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
        "sha256:e8c05bdfeb466681abfb2c6013be20eb1505de4980b7a8fe6ccecf4ce3077c8f"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
