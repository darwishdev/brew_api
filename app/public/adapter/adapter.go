package adapter

import (
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

type PublicAdapterInterface interface {
	SettingsUpdateSqlFromGrpc(req *rmsv1.SettingsUpdateRequest) *db.SettingsUpdateParams
	SettingsEntityGrpcFromSql(resp []db.Setting) []*rmsv1.Setting
	SettingsFindForUpdateGrpcFromSql(resp *[]db.SettingsFindForUpdateRow) *rmsv1.SettingsFindForUpdateResponse
	 
}

type PublicAdapter struct {
	dateFormat string
}

func NewPublicAdapter() *PublicAdapter {
	return &PublicAdapter{
		dateFormat: "2006-01-02 15:04:05",
	}
}
