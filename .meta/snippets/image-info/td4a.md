[
  {
    "Id": "sha256:b73252869bde0efc1a34e0082010c518179a3f7fa66c6a32d604f5fa2423c29a",
    "RepoTags": [
      "donaldrich/function:td4a"
    ],
    "RepoDigests": [
      "donaldrich/function@sha256:78126cb96e3e5422fd0546dbed6f23c7fe829a7bb4b2ab2360f4673a4b15ac14"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-19T03:13:05.590000829Z",
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
    "Author": "Bradley Thornton",
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
        "no_proxy=*.local, 169.254/16",
        "PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
        "LANG=C.UTF-8",
        "GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF",
        "PYTHON_VERSION=2.7.14",
        "PYTHON_PIP_VERSION=9.0.1"
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
    "Size": 327790759,
    "VirtualSize": 327790759,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/5e25cc4b52325628f8ce0ec358354d11caf0bd5177b746b39394d0ba6fac9c82/diff:/var/lib/docker/overlay2/7bd2501284260200434fd65f6a97fbd283db5589cb386a1eeab61988d62c4d96/diff:/var/lib/docker/overlay2/0265f71b0045d950601f55bdb3443f782618432f81e09b2634e3755cfbbcb188/diff:/var/lib/docker/overlay2/6d4a4e250ae6072c95b80cc7391a560bcdf54af1e9009b582c511f5c3c5440b9/diff:/var/lib/docker/overlay2/b41e0edb5716c027aa5103d3d584262f2a40c9a56d48af074104dd40af18fb1e/diff:/var/lib/docker/overlay2/25ca141cd680f1bf46703a293afa1efeffe883f4f04475efead1ffc3b0e2c811/diff:/var/lib/docker/overlay2/7519d0200020603c3f8209d003e2921f9e85add184dbb89d44bf9cf1d5d9a019/diff:/var/lib/docker/overlay2/f379cec70b883e54c89918111ca60c0c6039486b22938d4a9a2599a8ab480b1f/diff:/var/lib/docker/overlay2/c27f75d3534328176178dcd36cbfdeb245afc3f85a08f7a59976c8759c048dfe/diff:/var/lib/docker/overlay2/66f97fce47886377ee44c26f240e213492bca98db90b4d458cb28824d72ce3ed/diff:/var/lib/docker/overlay2/caece0d1bf832a22dfd8092a5537aac49c44461ca8d06a6a163f575edc5cd66d/diff",
        "MergedDir": "/var/lib/docker/overlay2/5f10e496d76ddafcf00db7d52641e93538b19a1fb5862195734415d7c99c85cf/merged",
        "UpperDir": "/var/lib/docker/overlay2/5f10e496d76ddafcf00db7d52641e93538b19a1fb5862195734415d7c99c85cf/diff",
        "WorkDir": "/var/lib/docker/overlay2/5f10e496d76ddafcf00db7d52641e93538b19a1fb5862195734415d7c99c85cf/work"
      },
      "Name": "overlay2"
    },
    "RootFS": {
      "Type": "layers",
      "Layers": [
        "sha256:2aebd096e0e237b447781353379722157e6c2d434b9ec5a0d63f2a6f07cf90c2",
        "sha256:584ec09654164b09610f53f39068793cc6fd0dcce90c2dfd91123afd8d315cb0",
        "sha256:7b512c3c49cefffe44e41e26642890a3a66b8fcf28b3b7c62188597de748722a",
        "sha256:b6a854822d6e84e61077896709fd77d226c8c264ec5a111ca2552a697a5b0e1e",
        "sha256:5cded763075e7fe1ec81e97303ca66f5dbb10f3b68c38c01b650f2fe0e1d91ae",
        "sha256:42a229a2a80514e219ff30f54c937edee2665251c3a70e4292c516b911cbfcb4",
        "sha256:27fcaa2aafb6cb9951b4186ab9bbe8cb22aa346073622b6d13fb4e2e36cc6c79",
        "sha256:f6091e44143a625a5e947b151b17e4bb1692195d7702217a47153ed2f0c69e21",
        "sha256:8f90c3f32136a6be969301835cab7f19adc05a7793e440bf0c6a4bdb37b035e7",
        "sha256:e209856dc0951acde0b7256726bcf1d678b3e9ae5fe3403418164cc6696c1fd9",
        "sha256:3d8526c00a67409f8a4c8b0bcef232a93660ff8281036ce1ca7d4fa602a00fb4",
        "sha256:7589117ee82913b5132e8e35565160e22b31e9bccbb4b548e895f561bd8efa38"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
