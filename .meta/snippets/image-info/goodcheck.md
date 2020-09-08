[
{
"Id": "sha256:fb4e8d9295c988c4e1197f0c43ba03ec173b5a558de9d2cbd7f2960b4f6a1ffe",
"RepoTags": [
"donaldrich/function:goodcheck"
],
"RepoDigests": [
"donaldrich/function@sha256:ba6df6a2955b0e33d2293319c27104b3ae5b7f98f37ae92072f32532e7a660fb"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-19T04:06:48.678982616Z",
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
"LANG=C.UTF-8",
"DEBIAN_FRONTEND=noninteractive",
"RUBY_VERSION=2.6.3",
"RUBYGEMS_VERSION=3.0.3",
"BUNDLER_VERSION=1.17.3"
],
"Cmd": null,
"ArgsEscaped": true,
"Image": "",
"Volumes": null,
"WorkingDir": "/work",
"Entrypoint": [
"tusk"
],
"OnBuild": null,
"Labels": null
},
"Architecture": "amd64",
"Os": "linux",
"Size": 379993763,
"VirtualSize": 379993763,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/5c42e3ddcabed7877e061c06005ec61b9da48fa8b87dcecbe7a4fc891267ad38/diff:/var/lib/docker/overlay2/174f02455a7ba8cfc6a76633cd1fe3e65dcb92020ab98e1e365182b2408ec7bd/diff:/var/lib/docker/overlay2/e879965edee41767ad46a95c518c14e2a2b48fef6a1a6ef17ed04669874de7e1/diff:/var/lib/docker/overlay2/d11447ac487397bc4b5157e800a10f7aae9d289b69a47c031a36842537878342/diff:/var/lib/docker/overlay2/e3a7e179b9d77637a75995764cb63740da1186b34eabed776fea162b7c02295e/diff:/var/lib/docker/overlay2/3231d319c05cbfe2a5ec119b7d748daacba0c9d7d3668dc0f85980fc5cade1c3/diff:/var/lib/docker/overlay2/8e3c1d150925fec7efadc4d993b2366e10e2047f945821e46339a5c594dd503e/diff:/var/lib/docker/overlay2/c61ffb1293ca0fa88d28b3b4683acc26a7bd241f783b5cfc6fa7f7be22c13099/diff:/var/lib/docker/overlay2/1c87b0b4f6e80472bc46758bfe8bf93597ec2cdf84af24935ac151d1936b226c/diff:/var/lib/docker/overlay2/1351eeefa3e833640c9e8acb83bc5c37beda12e0045b07dc2c1314ef617a5da8/diff:/var/lib/docker/overlay2/cecd73b5346f8ae2cb2b47ccdff80cbf3102f5262dbcaa62701c77e8db93c772/diff:/var/lib/docker/overlay2/2cf0e23445af11bf98133939acf3e54cc0aac40e1040ac2dcefd6d170d760e33/diff:/var/lib/docker/overlay2/e7ef79879485b1a2513c006b0d017cbcc1f405c39c896194e7f4d27f5f818cca/diff:/var/lib/docker/overlay2/978e092d558dd022ca5f1ade9dba657495aa88b8fdc682262bfea152a526861c/diff:/var/lib/docker/overlay2/36f1a036cf3ce71a35524b095b8acf613b233a9db96e1952952225760648c316/diff",
"MergedDir": "/var/lib/docker/overlay2/48c4568b79905892b594a9ade9152929e8733d0bc640b4ded7251c1b7ff98371/merged",
"UpperDir": "/var/lib/docker/overlay2/48c4568b79905892b594a9ade9152929e8733d0bc640b4ded7251c1b7ff98371/diff",
"WorkDir": "/var/lib/docker/overlay2/48c4568b79905892b594a9ade9152929e8733d0bc640b4ded7251c1b7ff98371/work"
},
"Name": "overlay2"
},
"RootFS": {
"Type": "layers",
"Layers": [
"sha256:762d8e1a60542b83df67c13ec0d75517e5104dee84d8aa7fe5401113f89854d9",
"sha256:e45cfbc98a505924878945fdb23138b8be5d2fbe8836c6a5ab1ac31afd28aa69",
"sha256:d60e01b37e74f12aa90456c74e161f3a3e7c690b056c2974407c9e1f4c51d25b",
"sha256:b57c79f4a9f3f7e87b38c17ab61a55428d3391e417acaa5f2f761c0e7e3af409",
"sha256:c7e446a92a58f5b9e84b55a89bb1f9c9f681f4dd45f9e319c1a94ea21a19dc1a",
"sha256:135c4b699231c18e406a9a0308c6fb5ca753d2883f83b7c3acbc17c9f919528a",
"sha256:52611766aa3919a4223b3c40a069d72213b8ab2ccda35f36ab80ea031c705b10",
"sha256:e64fb7714e4a000cb0cf11969fbe32190c012804c1a6de3ed618781ebd1a8c40",
"sha256:97c07643686aaa6c2d906c63cf940dab4796a3a2be13f7d500b122571dbc005a",
"sha256:6edede41d9adf126da7f4ccc39baf79a47e1eb09c6a4c7d2b8231d4ea0f66bf9",
"sha256:1b0c9696b59e628b0d9023baa2f5b4dfb079866cbfe790288bd8bf3ef340a3d9",
"sha256:8a21498fb0ce5dfe64d2ff493837ac9fa0a22abae4bea1ecdb528c7654d9ac36",
"sha256:aaa99b4ff3cad9f36908163cd0dcbe867240b70414aead8f42212e3f0b8a0ece",
"sha256:80c7531e7ccdd8ca891c88b6dd3e65bd3c2c98ece6c46ae648fbaeaf7c4a05a2",
"sha256:e615263ee1fd203ef489d52fe971e803cfe402001bf9e4458b53578c6cbe8d30",
"sha256:c044c0196f4586fce70a69ed209b24d5aad03072f9f72e88d584b4f78a7884fa"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
