[
{
"Id": "sha256:023c52d8e6d88a8e107a7c004e2d2114e9150a8c5537f08f3206c348f768c77a",
"RepoTags": [
"donaldrich/function:docker-shell"
],
"RepoDigests": [
"donaldrich/function@sha256:4a58aefba6a4fc2d565d4634c70d2904f4b3b367a6a8d452b26e3e627f530cb6"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-19T03:19:09.527069722Z",
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
"WorkingDir": "/docker-shell",
"Entrypoint": [
"tusk"
],
"OnBuild": null,
"Labels": null
},
"Architecture": "amd64",
"Os": "linux",
"Size": 764749031,
"VirtualSize": 764749031,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/71f0b1ebc8995500c1acfdefff98afaaaa62901fc16eefde976e7cc8ed708c41/diff:/var/lib/docker/overlay2/3c377403018327c3ba49b3a4fd2b9af796ead87c61694bf9a5499e72b2ace90b/diff:/var/lib/docker/overlay2/d1d17b2942790b84046fcd0316ac9ca9dd1ca19f07c94ef515f0d406a4c91dab/diff:/var/lib/docker/overlay2/afc769f080448200ecacdfbfb1689285e9a8489cc773c949c38b4b73d271b3fa/diff:/var/lib/docker/overlay2/38218596402a8af34fe6732c3ccd74b8861409fb8fc004f79105ffa35c87a75d/diff:/var/lib/docker/overlay2/a2b81feb27031e0453effe9c3e0a94b7a20b9851e2bd2214eb35527f45f9085c/diff:/var/lib/docker/overlay2/e3df3770f8191b2629f66f36d073985479767ad03505fde7cafdef9a76ff969a/diff:/var/lib/docker/overlay2/a9741f14e206c02459e83516e395e93d7974aa00604a5472b7c56560dd296bfa/diff:/var/lib/docker/overlay2/5ec78d569c1f35930bdd1bfd51bf1f4b7f4163f66ce95f5cec0d3e8dbf5aee5c/diff:/var/lib/docker/overlay2/a8150ce8bc87a63cbc2ad38e24f3e9719b1af67cf627fc6c65a620ad32bf1721/diff:/var/lib/docker/overlay2/5a0798c4ea52b79ccb0a35aaa343ce63c15f1b7f670fc07780aa1f01171f7926/diff:/var/lib/docker/overlay2/0aa1105c539d52a1862b62e7dc2094c7e81bb83adda4ffb6cb266f55e940385d/diff:/var/lib/docker/overlay2/efb61153df548086a01469aecc3e435acaccae31b088c1194dce5d7b4f2000cf/diff:/var/lib/docker/overlay2/996cffe2c4548c1ad3dbe8c389119ead4a0b17715e3532d43f5a113167dcab87/diff:/var/lib/docker/overlay2/27dea79827e0ee80ddbc6346cc5a4260812c9b964e6533d8ba0dde9a121ff024/diff:/var/lib/docker/overlay2/f49857fb3ae05b8e0861491bfc6c401c92802fe1f011da274639a70a022a3a54/diff:/var/lib/docker/overlay2/de3c8fda074ec291116c70ff53798e907e710478ef438e1dbd775803d67c64a9/diff:/var/lib/docker/overlay2/1adc9e7a6d0df90eb4a5102c12f6f65cc7d948767ae9ee4de36e6083bbcd59af/diff:/var/lib/docker/overlay2/52e87b95dc5dae990091f4179a9741a327ee6e5a13ff3f6affb9542b0253e26a/diff:/var/lib/docker/overlay2/a861821899a58245210e0e125a1e0cbbe28f0f6d879529221cb38b7bfa216d70/diff:/var/lib/docker/overlay2/eaed1a2a1ebbda2f760deedcc77c333958ce7e68e39239da0a9eb25b04362e66/diff:/var/lib/docker/overlay2/975bfba333eee5742ff343b54538e84e53d3c4833621aa9d4c2cc273257e1eb8/diff:/var/lib/docker/overlay2/0045d740a776dec32f379f579462249f0be9ec73fd950960ad5751973925adb3/diff:/var/lib/docker/overlay2/d6332d128a7edaa0c65089509c78ab86057df79f7e62da5f150aa55a4ed42cbf/diff:/var/lib/docker/overlay2/330b99aa5bd150f01c2dbbc19a577b5f71a4e5aaea71d01ce48331a992f62d93/diff",
"MergedDir": "/var/lib/docker/overlay2/df5b799d0fb58622aa15cfd717dd26de08b17fe599d887916d09f4ca613f201b/merged",
"UpperDir": "/var/lib/docker/overlay2/df5b799d0fb58622aa15cfd717dd26de08b17fe599d887916d09f4ca613f201b/diff",
"WorkDir": "/var/lib/docker/overlay2/df5b799d0fb58622aa15cfd717dd26de08b17fe599d887916d09f4ca613f201b/work"
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
"sha256:1d9caaa87f0c1d3ef139d54c5b75fd8dc0cdfb73003d008df6ed45b48a3ddfd1",
"sha256:20f366ad3bbd5b0b1344e333b99dd2d37c93aafdbb0b6f2d81823a1680e3fda4",
"sha256:e13dcc7fd671a0fe27a8e85fd4f808f88e09cd20912b31537f35cd830c8c5caf",
"sha256:3c5f0993c147dc8297aeafc30e7560caff11d4915edc6efc0fb9590e78419171",
"sha256:a8483501b45e4456d3ac456ec543e47cd38a1bda16331f11ee802021aa5a5747",
"sha256:7fa8fc72fe6ab3b22157f68680c5289c23ff853c18d58ce8e9ed48db148c357c",
"sha256:a957af5528a7520a24b4281f91fafec5b7933201f23ce948d81ccd677088b666",
"sha256:b1c3b740bb0fc6b6b9e2a1eba65730058dc0e814ca17a94c6e38081ea1b73cd0",
"sha256:f4c7ad6c0347a99dfccda861ed330c294d791e2fae9cf5ac6bf5eb0da13b13f8"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
