// 以下の手順で作成
//   $ go mod init github.com/gohandson/testing-ja
module github.com/gohandson/testing-ja

go 1.16

// 依存するモジュールを記述する
require (
	github.com/tenntenn/greeting/v2 v2.2.1
	golang.org/x/text v0.3.6 // indirect
)
