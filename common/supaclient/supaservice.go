package supaclient

import (
	"context"

	"github.com/meloneg/brew_view_api/common/supaapi"
	// supa "github.com/darwishdev/supaapi-go"
)

func (s *SupabaseService) SingIn(c context.Context, req supaapi.UserCredentials) (user *supaapi.AuthenticatedDetails, err error) {
	user, err = s.Client.Auth.SignIn(c, req)
	if err != nil {
		return nil, err
	}

	return user, nil
}

func (s *SupabaseService) UserUpdate(c context.Context, userToken string, updateData map[string]interface{}) (user *supaapi.User, err error) {
	user, err = s.Client.Auth.UpdateUser(c, userToken, updateData)
	if err != nil {
		return nil, err
	}

	return user, nil
}
func (s *SupabaseService) SignUp(c context.Context, req supaapi.UserCredentials) (user *supaapi.AuthenticatedDetails, err error) {
	user, err = s.Client.Auth.SignUp(c, req)
	if err != nil {
		return nil, err
	}

	return user, nil
}
