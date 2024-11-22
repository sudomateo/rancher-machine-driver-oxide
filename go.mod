module github.com/oxidecomputer/rancher-machine-driver-oxide

go 1.23.3

replace (
	github.com/docker/docker => github.com/moby/moby v1.4.2-0.20170731201646-1009e6a40b29
	github.com/urfave/cli => github.com/urfave/cli v1.11.1-0.20151120215642-0302d3914d2a // Newer versions will break the RPC binding code.
)

require (
	github.com/oxidecomputer/oxide.go v0.1.0-beta9
	github.com/rancher/machine v0.15.0-rancher122
	github.com/stretchr/testify v1.9.0
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/docker/docker v0.7.3-0.20190327010347-be7ac8be2ae0 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	golang.org/x/crypto v0.26.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/term v0.23.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
