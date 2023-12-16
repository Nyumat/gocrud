package controllers

import (
	"net/http"

	"github.com/nyumat/gocrud/api/responses"
)

func (server *Server) Home(w http.ResponseWriter, r *http.Request) {
	responses.JSON(w, http.StatusOK, "welcome to 'escaping the jaVaScRiPt CRUD developer allegations'")

}