package gapi

import (
	"github.com/bufbuild/protovalidate-go"
	accountsUsecase "github.com/meloneg/brew_view_api/app/accounts/usecase"
	blogUsecase "github.com/meloneg/brew_view_api/app/blog/usecase"
	placesUsecase "github.com/meloneg/brew_view_api/app/places/usecase"
	productsUsecase "github.com/meloneg/brew_view_api/app/products/usecase"

	publicUsecase "github.com/meloneg/brew_view_api/app/public/usecase"
	"github.com/meloneg/brew_view_api/common/auth"
	db "github.com/meloneg/brew_view_api/common/db/gen"
	"github.com/meloneg/brew_view_api/common/pb/brewview/v1/brewviewv1connect"
	"github.com/meloneg/brew_view_api/common/redisclient"
	"github.com/meloneg/brew_view_api/common/supaclient"

	"github.com/meloneg/brew_view_api/config"
)

// Server serves gRPC requests for our banking usecase.
type Api struct {
	brewviewv1connect.UnimplementedBrewViewServiceHandler
	config          config.Config
	tokenMaker      auth.Maker
	accountsUsecase accountsUsecase.AccountsUsecaseInterface
	placesUsecase   placesUsecase.PlacesUsecaseInterface
	blogUsecase     blogUsecase.BlogUsecaseInterface
	productsUsecase productsUsecase.ProductsUsecaseInterface
	redisClient     redisclient.RedisClientInterface

	publicUsecase publicUsecase.PublicUsecaseInterface
	store         db.Store
}

// NewServer creates a new gRPC server.
func NewApi(config config.Config, store db.Store, redisClient redisclient.RedisClientInterface) brewviewv1connect.BrewViewServiceHandler {
	validator, err := protovalidate.New()

	if err != nil {
		panic("cann't create validator in gapi/api.go")
	}
	tokenMaker, err := auth.NewPasetoMaker(config.TokenSymmetricKey)
	if err != nil {
		panic("cann't create paset maker in gapi/api.go")
	}

	supaClient, err := supaclient.NewSupabaseService(config.SupaUrl, config.SupaKey)
	if err != nil {
		panic("cann't create supabase client in gapi/api.go")
	}
	accountsUsecase := accountsUsecase.NewAccountsUsecase(store, validator, tokenMaker, config.AccessTokenDuration, redisClient, supaClient)
	placesUsecase := placesUsecase.NewPlacesUsecase(store, validator)
	blogUsecase := blogUsecase.NewBlogUsecase(store, validator)
	productsUsecase := productsUsecase.NewProductsUsecase(store, validator)

	publicUsecase := publicUsecase.NewPublicUsecase(store, validator)
	return &Api{
		config:          config,
		tokenMaker:      tokenMaker,
		store:           store,
		accountsUsecase: accountsUsecase,
		redisClient:     redisClient,
		productsUsecase: productsUsecase,
		placesUsecase:   placesUsecase,
		blogUsecase:     blogUsecase,
		publicUsecase:   publicUsecase,
	}
}
