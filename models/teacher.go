package models

import (
	"gorm.io/gorm"
)

type Teacher struct {
	gorm.Model
	FirstName string
	LastName  string
	Age       int
}
