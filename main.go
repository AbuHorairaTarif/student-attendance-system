package main

import (
	_ "student-attendance-system/routers"

	beego "github.com/beego/beego/v2/server/web"
)

func main() {
	beego.Run()
}
