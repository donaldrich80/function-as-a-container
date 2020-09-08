[
{
"Id": "sha256:edfc41ee020f9a65257a443872bc5e964a34c4cd3fb84b37294c1d9d3dbc1391",
"RepoTags": [
"donaldrich/function:fastapi"
],
"RepoDigests": [
"donaldrich/function@sha256:be69e0a90c868f68d32482a2677ca6e9514fa017ece7ff185740eb54a11ab71b"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-07-23T02:01:04.07138011Z",
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
"PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
"LANG=C.UTF-8",
"GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568",
"PYTHON_VERSION=3.8.5",
"PYTHON_PIP_VERSION=20.1.1",
"PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/eff16c878c7fd6b688b9b4c4267695cf1a0bf01b/get-pip.py",
"PYTHON_GET_PIP_SHA256=b3153ec0cf7b7bbf9556932aa37e4981c35dc2a2c501d70d91d2795aa532be79"
],
"Cmd": null,
"ArgsEscaped": true,
"Image": "",
"Volumes": null,
"WorkingDir": "",
"Entrypoint": [
"uvicorn",
"main:app",
"--reload"
],
"OnBuild": null,
"Labels": null
},
"Architecture": "amd64",
"Os": "linux",
"Size": 306162744,
"VirtualSize": 306162744,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/9f60e3b4670e6233c63e7a115ead91bf8a5fa09b9b9883e20a90e78cdd9f510a/diff:/var/lib/docker/overlay2/742114a1986d65a50b458d30ff5c440c231a9ebe48314d9fb1b53f5555a1f9e0/diff:/var/lib/docker/overlay2/1c5b03497794804d64563382661f1b1c59c7db029370f0d1702bbeff562c7892/diff:/var/lib/docker/overlay2/756f2fdb06e58fe96253dd67e0872bedd0cf88d91775fa1393d6637b96f1567c/diff:/var/lib/docker/overlay2/97403e1db09979392cdea00b954dc3ca82b5002ceb808c01a7b33cf7e25ff92a/diff",
"MergedDir": "/var/lib/docker/overlay2/fb4aa60e075f2b22b2812dc3ae2ad71e37b544aa22ef7e088469a461811cfdfe/merged",
"UpperDir": "/var/lib/docker/overlay2/fb4aa60e075f2b22b2812dc3ae2ad71e37b544aa22ef7e088469a461811cfdfe/diff",
"WorkDir": "/var/lib/docker/overlay2/fb4aa60e075f2b22b2812dc3ae2ad71e37b544aa22ef7e088469a461811cfdfe/work"
},
"Name": "overlay2"
},
"RootFS": {
"Type": "layers",
"Layers": [
"sha256:95ef25a3204339de1edf47feaa00f60b5ac157a498964790c58c921494ce7ffd",
"sha256:b6622a14e56acd6a074bb62d530174dddc2fd5fb8d0c37603c3692c1ae9c4009",
"sha256:f0287054e4ef863366b7ae1bb1ee3ca6e15f2a0ed3861558cab898e84fa8694d",
"sha256:0571d07c98ad00fadb6478a9d9454bf4efbeba74e999b08c703776ad9e2d3a37",
"sha256:a7605bc04ab26557d76b9da94b8ed8180cd488682ff8712ff749a587c45a9566",
"sha256:8a7afc54f289133ddea15d83e54dd3c0d230283098d8085a314bd2ceb8eb4258"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
