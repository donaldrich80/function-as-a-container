[
{
"Id": "sha256:b6b37a3879f96dc3a8ce1737da6c7f99054e39987e2878d54e7da7ee31cb363e",
"RepoTags": [
"donaldrich/function:gitlab-ci-local"
],
"RepoDigests": [
"donaldrich/function@sha256:ae3926129010a84e595924d2eb16d53dfb7f30b017f1742ba27e42c3a0e730c6"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-19T03:26:01.908334806Z",
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
"DEBIAN_FRONTEND=dialog"
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
"Size": 546903745,
"VirtualSize": 546903745,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/e2a68b06db6ec3eea791fe57b42599d3c2bc2fc8191a3a820140e674b45cda24/diff:/var/lib/docker/overlay2/e475366536996e713715f95a6a4bb1b8649c2668312e7e6a54f464afcbb295e8/diff:/var/lib/docker/overlay2/3e1ec2c257574ff74a47c966a3457f10148a2ff2c6b0230c165967d7fbd9a952/diff:/var/lib/docker/overlay2/99c69ba4d0cdc8e885df90681f073e756c1d11ea2834fa6d7c9e25d097fb8be8/diff:/var/lib/docker/overlay2/9fa998057d7101dc18a7fd4bce8aa46fbc0e9db427fa672c956918537e47044e/diff:/var/lib/docker/overlay2/d61bfcf89d2c70cd41a6a07919315dde3c20f045b23c31bbb666ede1fe041da2/diff:/var/lib/docker/overlay2/51225f9e2b198ecc0447293bdb49fe1ca13773a96052756a6163b7123cdef6c1/diff:/var/lib/docker/overlay2/9b8d47a4a88817886f27d69bd540864ea1606cf7d2841357aa9ff6d6a5ed9daf/diff:/var/lib/docker/overlay2/d202d98a3d492d5e8799e5e210c8be79ed9030a51b028a7bfe2ec20fc1b28e37/diff:/var/lib/docker/overlay2/4efbae1dd31b8e3a2c5b5d0766a6d0ec959e7685ff5a2d01cd0c3adff33eb230/diff:/var/lib/docker/overlay2/9ac69ee049f4a70eac32281fa2ed6a03850267db020b9bef90f35917aca2bb3f/diff:/var/lib/docker/overlay2/97cf58dd58ba79008ea20f06f415a78a4c73094af17ed2f87018be09db0a485e/diff:/var/lib/docker/overlay2/e9e8e17c3151abd144872d26f2bee0a30fee3fabd0cbdbeb2e4719f61f499b90/diff:/var/lib/docker/overlay2/80ff86bb7f6268e39d76f9f65792bd79dc3db6d56776854b1477af2d5309ac02/diff:/var/lib/docker/overlay2/79b69b4660526e3760d2a1651fed72e2a5c5d3b7c69399b108d3e8e1e1c13e9e/diff:/var/lib/docker/overlay2/d09e40f0dbba3808ae5830fad3cdf0ebd7fc772b93f5ae0d8510dfb24ccacbb4/diff:/var/lib/docker/overlay2/848ad148d6a5cec3c7cff979c7f8d2aa581e7bb5f8860701fe7f92946bbc6f91/diff:/var/lib/docker/overlay2/ec3b451755a2d8ed29478efe2872dc19a4100e11e0d2ba07d5f7fdb296b64516/diff:/var/lib/docker/overlay2/19f3b775054a14dc8e1608895099459cfd4cbf18fae2cb360ac3c119133ef551/diff:/var/lib/docker/overlay2/12f702b5f32bd68d1d7b4f722cea2f9ca8f367b122acae839629b0f8d99786c2/diff:/var/lib/docker/overlay2/085e948bf26363d36125351d746b5ab1e3a82a2be1bbb8598e2dafc517a980ac/diff:/var/lib/docker/overlay2/4382671ab87b440866088cda10acc051f27cad2abd2a4442666dd577e1ee1c5c/diff",
"MergedDir": "/var/lib/docker/overlay2/1ff5045bc2c9d202581f4d405cd0f1d19d1154d55cfa9c292a4dd9dcc3a784d0/merged",
"UpperDir": "/var/lib/docker/overlay2/1ff5045bc2c9d202581f4d405cd0f1d19d1154d55cfa9c292a4dd9dcc3a784d0/diff",
"WorkDir": "/var/lib/docker/overlay2/1ff5045bc2c9d202581f4d405cd0f1d19d1154d55cfa9c292a4dd9dcc3a784d0/work"
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
"sha256:1ff429067e5a4e4245b3da2a54e2b240d64e5df8a8b3239214e690eedd6a4497",
"sha256:b3d060f05a6d1729a9c63e0fda1c05743269fff6569942c09aed87e5346e9cd0",
"sha256:5ad0bf503af9975013b8ca574a0e55efb5829fd96a52f5fad20e05c147ee73ab",
"sha256:ea2951490319f342276fd74f9c6bdc302768038fdb9721ca7c9ecad6583c6495",
"sha256:847281d01ad3e9e9948227b2d5c46c1d41444a813c992ea1b537797faa6c9602",
"sha256:ec6099a6097e892e733f2527349e3ddd7eacd3503339268976856b3915a3f5b6",
"sha256:53fa0226ff2071e66bc820a99bcd9f6260bc6572d4403c92f3e692d5d459561c",
"sha256:55fcb9add178613edf4878af3f2314afb40ea0879a7f3373e5ede370c19a870b",
"sha256:f8258dd43b53fd92120b0463f9b0e832924382cc9a72521b27d7bdcb24b04b11",
"sha256:d19ef22a1642cb44c1e33610ee60e510e7af5511838cf814e135778a13c3e745",
"sha256:c984670bca5e0270b5d85b8e16a1ca0afabeef4466aafa9f9712b18809292b24",
"sha256:d46338b9bca62a6eee1a8491fd38663c465d9441fef5e40114be8c1da6bfbdb5",
"sha256:830b2743f05bda5bf3ebc5c3d870227919d802afa6e1293f385630ea06abb77f",
"sha256:1e77d92c6886f747880c53715673b40bd221bd62c4723003cdbd327068e419a9",
"sha256:abd40a372659ccf255c9c700b0ebb774a7cdb8c119e5a038edde98b4eefc5e24",
"sha256:2a5a6ce919cc25b5cf12d819dc0b5e427a771ccf4a91e56c2255ca4b3142339b",
"sha256:6ca14c005a6da4c96658c1fc3e2bd9a89c56ded64797b24a29309532c1be6abc",
"sha256:326b385c0067f47f064f994382eb1e31758a613d94f873d909a05eb311a939b2",
"sha256:60628596f636de011b582639957091e664a5e04064d524ad83ebfbad644f930d"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
