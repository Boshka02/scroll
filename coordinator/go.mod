module scroll-tech/coordinator

go 1.17

require (
	github.com/ethereum/go-ethereum v1.10.13
	github.com/gorilla/websocket v1.4.2
	github.com/orcaman/concurrent-map v1.0.0
	github.com/scroll-tech/go-ethereum v1.10.14-0.20221012120556-b3a7c9b6917d
	github.com/stretchr/testify v1.8.0
	github.com/urfave/cli/v2 v2.3.0
)

replace (
	scroll-tech/common => ../common
	scroll-tech/database => ../database
)

require (
	github.com/btcsuite/btcd v0.20.1-beta // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/deckarep/golang-set v0.0.0-20180603214616-504e848d77ea // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/iden3/go-iden3-crypto v0.0.12 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/tklauser/go-sysconf v0.3.10 // indirect
	github.com/tklauser/numcpus v0.4.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect
	golang.org/x/sys v0.0.0-20220811171246-fbc7d0a398ab // indirect
	gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
