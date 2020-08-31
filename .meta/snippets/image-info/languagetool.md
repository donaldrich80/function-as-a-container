[
  {
    "Id": "sha256:15dfbc6954750fb47bc5207317b5a8ce311aa1a61dca353a9270b4976cf5ffc9",
    "RepoTags": [
      "donaldrich/function:languagetool"
    ],
    "RepoDigests": [
      "donaldrich/function@sha256:64374766011f340999b963420f605783e02c0216f7b05159a50e36d42204f85b"
    ],
    "Parent": "",
    "Comment": "",
    "Created": "2020-06-29T07:27:27.507077423Z",
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
    "Author": "Silvio Fricke <silvio.fricke@gmail.com>",
    "Config": {
      "Hostname": "",
      "Domainname": "",
      "User": "nobody",
      "AttachStdin": false,
      "AttachStdout": false,
      "AttachStderr": false,
      "ExposedPorts": {
        "8010/tcp": {}
      },
      "Tty": false,
      "OpenStdin": false,
      "StdinOnce": false,
      "Env": [
        "PATH=/opt/openjdk-14/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
        "JAVA_HOME=/opt/openjdk-14",
        "JAVA_VERSION=14-ea+33",
        "JAVA_URL=https://download.java.net/java/early_access/alpine/33/binaries/openjdk-14-ea+33_linux-x64-musl_bin.tar.gz",
        "JAVA_SHA256=25344fdf7438d05166fb3471a591aacf72e5fc7ca334b59b3f90ff34ee3b27e5",
        "VERSION=5.0"
      ],
      "Cmd": [
        "sh",
        "/start.sh"
      ],
      "Image": "",
      "Volumes": null,
      "WorkingDir": "/LanguageTool-5.0",
      "Entrypoint": null,
      "OnBuild": null,
      "Labels": null
    },
    "Architecture": "amd64",
    "Os": "linux",
    "Size": 646890959,
    "VirtualSize": 646890959,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/fe43639876d5e26b905876262733c467292a58190dbd9899e468f8efe38204c7/diff:/var/lib/docker/overlay2/dce40acda6549ecfcd081d00d624ef16cb72ae1d5e81e7337258f57d5cd0f046/diff:/var/lib/docker/overlay2/fb5b2f3273084ddc3adc3255a155d2514fb3002dd6d247b8de5ff07db952022b/diff:/var/lib/docker/overlay2/11baf5156db13ac17ebcf2e5fe62d82df38e7d8d33208a57b1ba19be2a6ddefa/diff",
        "MergedDir": "/var/lib/docker/overlay2/1f0ecc7fc62b0ea7590c5bcf6d3b50074e1e52af50f1c61192cebc564caeacac/merged",
        "UpperDir": "/var/lib/docker/overlay2/1f0ecc7fc62b0ea7590c5bcf6d3b50074e1e52af50f1c61192cebc564caeacac/diff",
        "WorkDir": "/var/lib/docker/overlay2/1f0ecc7fc62b0ea7590c5bcf6d3b50074e1e52af50f1c61192cebc564caeacac/work"
      },
      "Name": "overlay2"
    },
    "RootFS": {
      "Type": "layers",
      "Layers": [
        "sha256:531743b7098cb2aaf615641007a129173f63ed86ca32fe7b5a246a1c47286028",
        "sha256:f199ad476e127b551892264e2437545e7a1539729b7d9ba1377d674e4d68b323",
        "sha256:f2f1fbdc9bbda59b24a20a16fd4ddbad1a834710e5d52ec27f21d506955361dd",
        "sha256:7efca0e593e4da2a25a5e87f75a8c3f6caa1127e86c2cae3ce693d4ad706c3c0",
        "sha256:dfd5e5522ad428dda19cd37a45f31b6f0daeb6cb48e9f1f61fbfa9377282c85e"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
