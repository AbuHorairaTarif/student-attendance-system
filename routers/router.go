package routers

import (
	"student-attendance-system/controllers"
	beego "github.com/beego/beego/v2/server/web"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/teachers/list", &controllers.TeacherController{}, "get:List")
}
