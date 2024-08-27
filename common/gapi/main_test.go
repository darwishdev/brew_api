package gapi

import (
	"testing"
	"time"

	db "github.com/meloneg/brew_view_api/common/db/gen"
	"github.com/meloneg/brew_view_api/common/pb/brewview/v1/brewviewv1connect"
	"github.com/meloneg/brew_view_api/common/random"
	"github.com/meloneg/brew_view_api/config"
)

func newTestApi(t *testing.T, store db.Store) brewviewv1connect.BrewViewServiceHandler {
	config := config.Config{
		TokenSymmetricKey:   random.RandomString(32),
		AccessTokenDuration: time.Minute,
	}

	api := NewApi(config, store)

	return api
}
