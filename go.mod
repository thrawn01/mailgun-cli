module github.com/thrawn01/mailgun-cli

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/drhodes/golorem v0.0.0-20160418191928-ecccc744c2d9
	github.com/fatih/structs v1.1.0 // indirect
	github.com/go-ini/ini v1.41.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20181103185306-d547d1d9531e // indirect
	github.com/jtolds/gls v4.2.1+incompatible // indirect
	github.com/mailgun/mailgun-go/v3 v3.0.0
	github.com/onsi/ginkgo v1.7.0 // indirect
	github.com/onsi/gomega v1.4.3 // indirect
	github.com/pkg/errors v0.8.1
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d // indirect
	github.com/smartystreets/goconvey v0.0.0-20181108003508-044398e4856c // indirect
	github.com/spf13/cast v1.3.0 // indirect
	github.com/thrawn01/args v0.3.0
	golang.org/x/net v0.0.0-20190110200230-915654e7eabc // indirect
	gopkg.in/ini.v1 v1.41.0 // indirect
)

replace github.com/mailgun/mailgun-go/v3 => ../mailgun-go

replace github.com/mailgun/mailgun-go/v3/events => ../mailgun-go/events
