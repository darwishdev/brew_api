package supaclient

import (
	"context"

	"github.com/meloneg/brew_view_api/common/supaapi"
)

// su "github.com/darwishdev/supabase-go"

type SupabaseServiceInterface interface {
	SignUp(c context.Context, req supaapi.UserCredentials) (user *supaapi.AuthenticatedDetails, err error)
	SingIn(c context.Context, req supaapi.UserCredentials) (user *supaapi.AuthenticatedDetails, err error)
	UserUpdate(c context.Context, userToken string, updateData map[string]interface{}) (user *supaapi.User, err error)
}

type SupabaseService struct {
	Client *supaapi.Client
}

func NewSupabaseService(supabaseUrl string, supabaseKey string) (SupabaseServiceInterface, error) {
	supa := supaapi.CreateClient(supabaseUrl, supabaseKey)

	return &SupabaseService{
		Client: supa,
	}, nil
}
