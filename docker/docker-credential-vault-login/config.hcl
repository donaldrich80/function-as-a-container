auto_auth {
	method "token" {
		mount_path = "auth/token"
		config     = {
			secret = "secret/docker/registry"
		}
	}

	sink "file" {
		config = {
			path = "/tmp/file-foo"
		}
	}
}