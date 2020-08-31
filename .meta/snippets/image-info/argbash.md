[
  {
    "Id": "sha256:1a5fffd785539bea718f2fe9148ac241b258de5b923040c0cd45307f08457031",
    "RepoTags": [
      "donaldrich/function:argbash"
    ],
    "RepoDigests": [
      "donaldrich/function@sha256:4bda2dd9a50b92448fb614525d42062e2be9048c40b9eda14e92417a2533049a"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-09T19:50:13.054136215Z",
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
        "PROGRAM=argbash"
      ],
      "Cmd": null,
      "Image": "",
      "Volumes": null,
      "WorkingDir": "/work",
      "Entrypoint": [
        "tusk"
      ],
      "OnBuild": null,
      "Labels": {
        "URL": "https://hub.docker.com/r/matejak/argbash/",
        "build-date": "@NOW@",
        "description": "Argbash is a code generator that generates an argument-parsing bash library tailor-made for your script. It lets you to describe arguments your script should take and then, you can generate the bash parsing code, or other outputs from it. Argbash is very simple to use and the generated code is relatively nice to read. Find out how to efficiently use it at https://argbash.readthedocs.io/",
        "help": "docker run -it --rm matejak/argbash -h",
        "name": "matejak/argbash",
        "org.opencontainers.image.created": "2020-07-31T23:00:03Z",
        "org.opencontainers.image.revision": "850cabf4edfead4d610aa5760619ecfbf023fae2",
        "org.opencontainers.image.source": "https://github.com/matejak/argbash",
        "release": "1",
        "run": "docker run -it --rm -v \"$(pwd):/work\" -u \"$(id -u):$(id -g)\" matejak/argbash my-template.m4 -o my-script.sh",
        "summary": "The ready-to-use argbash argument parsing code generator",
        "vcs-url": "https://github.com/matejak/argbash",
        "vendor": "matej.tyc@gmail.com",
        "version": "@VERSION@"
      }
    },
    "Architecture": "amd64",
    "Os": "linux",
    "Size": 49252805,
    "VirtualSize": 49252805,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/2c63f6be1e1bb1b5eefa9a37165dd6f56367773a08b280c5f3aa6c44650a80c2/diff:/var/lib/docker/overlay2/a72d34b9c58f2b04922ca99844cf9a4633575b2a115606a36c7816436bd5bb37/diff:/var/lib/docker/overlay2/158092588fc8b29beca8873de2036b30547e164963f68268205e11e654f775dc/diff:/var/lib/docker/overlay2/0c7199aa148230afe892fc94732c4c351cb0a7dc8edea5eb0c03387bf7ba8052/diff:/var/lib/docker/overlay2/1ee2cb5071ef94900d0e85535c2c004269f0d723ac9e3b1c041fda0bea73c551/diff:/var/lib/docker/overlay2/782cf7c398ec17bf73ba7eb9b7b2703c677e1868ad770db520ff1f70cbf15947/diff:/var/lib/docker/overlay2/1f8b67555c96376694551522ca0cd285d93c61dc3a3765f9909b5fe5ae0c0a19/diff:/var/lib/docker/overlay2/b1586319643ffa898a5e3fdb6a0d8c5e7dbab07ea21bb70857f178bd79fc1787/diff",
        "MergedDir": "/var/lib/docker/overlay2/e49d90a1378c384f0ea5e691cb922baff9763f236a40b28adbaa5c3b2458ecaf/merged",
        "UpperDir": "/var/lib/docker/overlay2/e49d90a1378c384f0ea5e691cb922baff9763f236a40b28adbaa5c3b2458ecaf/diff",
        "WorkDir": "/var/lib/docker/overlay2/e49d90a1378c384f0ea5e691cb922baff9763f236a40b28adbaa5c3b2458ecaf/work"
      },
      "Name": "overlay2"
    },
    "RootFS": {
      "Type": "layers",
      "Layers": [
        "sha256:50644c29ef5a27c9a40c393a73ece2479de78325cae7d762ef3cdc19bf42dd0a",
        "sha256:32292aee221ddaa4740528821069774fc8a960782a09e5d95bfd21538f492ae7",
        "sha256:13c3e7f4478447a5619468e80ff9d4439f38323dc3a6308cc44d4e0143527054",
        "sha256:bf45f29ecde58fdb9e53d5ef6566dd40a831e14b5656fc09f8d3a7dd9f9e8327",
        "sha256:f68544bd11b01f6ffabbc4e202117664011644bd18dd27e76f842232b9ba37dd",
        "sha256:37f5b564c7eb2cd97989626efa894bee551ef98291ab59190ea8cbab52d9e490",
        "sha256:bc6285b8fdc0229cef6980d62ef4785cae7f580f240527cc584a082d95bfb273",
        "sha256:0eede85afc28df4707fb6edc6ef2efe66fc8fa943486ebb9ecb56b7b735fd11f",
        "sha256:5075921ce56f8ed41d85733b535c74862f4879eb71e54bd4bb513e0893755b4b"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
