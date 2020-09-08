[
{
"Id": "sha256:71b3e6e9922ad71f699d94cc29c06d8b5e25279b40f49ac70f2b67094533eb91",
"RepoTags": [
"donaldrich/function:curl"
],
"RepoDigests": [
"donaldrich/function@sha256:e491901057d6d49ce66a6e8815569f821c6efe245e3408ebbc0d27279361e8e8"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-19T04:27:46.046442887Z",
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
"User": "curl_user",
"AttachStdin": false,
"AttachStdout": false,
"AttachStderr": false,
"Tty": false,
"OpenStdin": false,
"StdinOnce": false,
"Env": [
"PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
"CURL_VERSION=7_71_1",
"CURL_RELEASE_TAG=curl-7_71_1",
"CURL_GIT_REPO=https://github.com/curl/curl.git",
"CURL_CA_BUNDLE=/cacert.pem"
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
"Labels": {
"Maintainer": "James Fuller <jim.fuller@webcomposite.com>",
"Name": "curl",
"Version": "1.0.0",
"docker.cmd": "docker run -it curl/curl:7.71.1 -s -L http://curl.haxx.se",
"se.haxx.curl": "curl",
"se.haxx.curl.description": "network utility",
"se.haxx.curl.release_tag": "curl-7_71_1",
"se.haxx.curl.version": "7_71_1"
}
},
"Architecture": "amd64",
"Os": "linux",
"Size": 15296359,
"VirtualSize": 15296359,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/e0ca3fc051c7ace5ae0c0347d52afc935fb98be9f2145bf1b9e60bf4e78b57ca/diff:/var/lib/docker/overlay2/2bf2be2d578b5c61c6b50b43af38121c87ba8708b318e73b3660501252262fbe/diff:/var/lib/docker/overlay2/ab8f5427ba67bf4cfeeb79c7e0b9b47ebaa28e3d59773e05d0ebffa260c90dfa/diff:/var/lib/docker/overlay2/0d9dbda813935c7d3e1bfef4fd66e81a75eb1c499253d63169877ee6bfa4b6a1/diff:/var/lib/docker/overlay2/743bd758b543f5a4d20916a32d9307d31a18c28311dad3e8251947ed7a58e4dc/diff:/var/lib/docker/overlay2/9e5bfdf6ad2582bf1572c91a7950e956d0d9bbd51d83118416447085cec16dc0/diff:/var/lib/docker/overlay2/424ecdfeec3512506fb1bc865b262936a1c8e71967f185aa2baf021d6e96c5c9/diff:/var/lib/docker/overlay2/d49019abfe76d20a67a78e974ac539eb72ba135fa444f6534ea942dfc7d75328/diff:/var/lib/docker/overlay2/ecf13a36ba593917704ac9c89e4a1764d257244a7667af4315bb24517fd5db53/diff:/var/lib/docker/overlay2/fe73079952cc885918b9f38910f76da938bc3f38879641530a81cfea80650ab4/diff",
"MergedDir": "/var/lib/docker/overlay2/c5026701e6ac9f05d201bf335571599a2f0948141991740f1b37bb9c4e12b485/merged",
"UpperDir": "/var/lib/docker/overlay2/c5026701e6ac9f05d201bf335571599a2f0948141991740f1b37bb9c4e12b485/diff",
"WorkDir": "/var/lib/docker/overlay2/c5026701e6ac9f05d201bf335571599a2f0948141991740f1b37bb9c4e12b485/work"
},
"Name": "overlay2"
},
"RootFS": {
"Type": "layers",
"Layers": [
"sha256:beee9f30bc1f711043e78d4a2be0668955d4b761d587d6f60c2c8dc081efb203",
"sha256:4c67082eb90b1d21a19e3db7c71a3d71f99d1b2c4526c1cd5ab43f97c03b287b",
"sha256:0b65278afbdef9d5c4b3cc2f0e8293250bb9f8b9780d81c38009e28c176b8c6f",
"sha256:e5c768abb5e8922b2f8c7171e179b9f94366dd684ae8845ed66181803dc93988",
"sha256:f773b9f3b83c89e2b70b0e33b00db71e132211c84bbef279ee1230e4f672ba6b",
"sha256:f68cd1059b31eb65fa6a0d09b206cbda35d5521420ff03f2ef291fd987d6e939",
"sha256:2f28d9e805882d583c06ca6fbabebb6f89e499ddbf2ffe02085f3fd7a23ef1f0",
"sha256:a1c2396a8b4e90595e3feccc4cc10f920d6866bb7f6126159a483ded1d978ed9",
"sha256:823be9603502b67f0316a418bec6ccc6df57e0c73bd2c6d6a8d57d568abb9a4d",
"sha256:1ab12f5e51b232f9a6db4d551c9f5decec503c922dd3cc54e64ba042defffbcd",
"sha256:be59cf0ee6c9096f77c21d4ae185b39d8d93fd792e982d1537277f9168f4faf8"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
