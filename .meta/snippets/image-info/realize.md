[
{
"Id": "sha256:53d49acd01b0faf4127d7ffe8a387cfbbbde984bab5424c974c867296cbd6de2",
"RepoTags": [
"donaldrich/function:realize"
],
"RepoDigests": [
"donaldrich/function@sha256:5140e9b51628a90c5f59d4a868d3dc0a0280dd62e3b95d895431b800fcf1ad86"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-13T23:01:12.459967072Z",
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
"PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/go/bin:/go/bin",
"DEBIAN_FRONTEND=noninteractive",
"GOPATH=/go",
"GOBIN=/go/bin"
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
"Size": 935800123,
"VirtualSize": 935800123,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/e2e69c1173406e759c3482cda9b12fecc59c835223b7872d2a9c6cd68c5c39f4/diff:/var/lib/docker/overlay2/1ec93942b7f7d7587609d691d01cc91a186b2f3a9ec57f47ef1b76b8d48ba6f5/diff:/var/lib/docker/overlay2/0cfbb47d5b5bcbaf0bc7e0a20b6fede89056cacb720e10b5d21581765f1a2898/diff:/var/lib/docker/overlay2/1dea95142e851981aea7b938867c802c8ce91bbdd74e4b6759b38fc2f8670860/diff:/var/lib/docker/overlay2/fe56894b79df31ac91346c0c6b4c421005da9c5d82a0ff7b25e2a6623f8087a0/diff:/var/lib/docker/overlay2/40fd2dc80f601a87f6ec45c9450aec1f8eb2d693ef99f0a3a36039ac21d80abd/diff:/var/lib/docker/overlay2/86276ab9f694b804f6f25be225b1256551bcb61a10374e96c4a63726a6840afe/diff:/var/lib/docker/overlay2/e54709b6d20f24d2a5c5ccd34d2fb31867ae88568eb567ead0db711d036f74c4/diff:/var/lib/docker/overlay2/a2d3c063ec626cccdec84a5b42bdab2d28084562799c95dfba1c7646590eb7e0/diff:/var/lib/docker/overlay2/2b807dd2a10f71e54c8cbbb075e3256ef367059886320f62fbaa3dd28a8baae3/diff:/var/lib/docker/overlay2/c9cddf9429796a6330252d3e45b5f6c8f7e1cc69d487a79d5411c983a3a63d7a/diff:/var/lib/docker/overlay2/20fd688a424a0ec4f517dc8cba6be1dd8f67fcc07374b6a6e9676c2b02a9868c/diff:/var/lib/docker/overlay2/7d78d963285fdec0b4310f053f8b5627a8c111965ae5b0ba7043e56db7ca0cea/diff:/var/lib/docker/overlay2/7fad2fa75a7d3d2f891d8ce37defd609631381ae37ca82dafbb3272db085b016/diff:/var/lib/docker/overlay2/fd5877f4abe0077209305d9912f628b1367c0248aab2c0aaff3c101fe6dfd51d/diff:/var/lib/docker/overlay2/0a820ca6c55c7c17dedae6610b950be2841f601aed44a310d30068808746d264/diff:/var/lib/docker/overlay2/edeab719e07ff78fb0b43b09d39180f784c3ebf46b51b786a6d51e554f085858/diff:/var/lib/docker/overlay2/1eeed7b3903c410f7a2a2c891469fd553279b7f8dc9926c005e9230e213ca280/diff:/var/lib/docker/overlay2/52d3338a57e1d5f3ec3cb6945b82a6a17cb5e4d915395354c73c44bed8fa7c36/diff:/var/lib/docker/overlay2/ec153cad265395f89ab12a749159902c85f3a6b6db1a848a5485a63e2894e8f4/diff:/var/lib/docker/overlay2/40fce8599c86d32ad536c4b58c15ff682b9d83d116ead4ac35364773c92d9661/diff",
"MergedDir": "/var/lib/docker/overlay2/19133f13cab85aedfb55a19114893092234342b7c40395b4a0172b2a95aac769/merged",
"UpperDir": "/var/lib/docker/overlay2/19133f13cab85aedfb55a19114893092234342b7c40395b4a0172b2a95aac769/diff",
"WorkDir": "/var/lib/docker/overlay2/19133f13cab85aedfb55a19114893092234342b7c40395b4a0172b2a95aac769/work"
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
"sha256:98af6affa0c0dd87cb658c0d486023584f9bade686ebb9f5a39a3ba7d48f7827",
"sha256:0b0a4beecf1989f47c79ad7731fc8e764ad58502efd204ce0b4325ddeb2c377c",
"sha256:10298a71e5c54b936bbeb13bfdd137c1226d22ac6796bfd838935b53b26ad47d",
"sha256:0d94e23b70774d340e36bd3c99c319d28fdd6c0b1deaf424f9cbc3c98cf1aa20",
"sha256:2d4349ea4c1dfcfb6c857049d1f292dd807704b0c9719077b4f974a26d863fe7",
"sha256:d0ce6c6d18ff1eb8c9d00ff2d75128663834b1a5d6150b0a24ef0ea43ce6d6fb",
"sha256:0d94e23b70774d340e36bd3c99c319d28fdd6c0b1deaf424f9cbc3c98cf1aa20",
"sha256:65f48f7c1010f40cb3fea72db1143ec144a52f44ae423586be837a20f557ecd4",
"sha256:0d94e23b70774d340e36bd3c99c319d28fdd6c0b1deaf424f9cbc3c98cf1aa20"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
