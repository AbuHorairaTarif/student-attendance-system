package controllers

import (
	"student-attendance-system/db"
	"student-attendance-system/models"

	"github.com/beego/beego/v2/server/web"
	"gorm.io/gorm"
)

type TeacherController struct {
	web.Controller
	DB *gorm.DB
}

func (c *TeacherController) Prepare() {
	db, err := db.InitDB()
	if err != nil {
		c.Data["json"] = err.Error()
		c.ServeJSON()
		return
	}
	c.DB = db

}

func (c *TeacherController) List() {
	var teachers []models.Teacher
	c.DB.Find(&teachers)
	c.Data["Teachers"] = teachers
	c.TplName = "teacher/list.tpl"
}
