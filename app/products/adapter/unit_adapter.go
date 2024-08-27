package adapter

import (
	"encoding/json"
	"sync"

	"github.com/meloneg/brew_view_api/common/convertor"
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
	"github.com/rs/zerolog/log"
)

func (a *ProductsAdapter) unitsListRowGrpcFromSql(resp *db.UnitsListRow) *rmsv1.UnitsListRow {

	return &rmsv1.UnitsListRow{
		UnitId:        resp.UnitID,
		UnitName:      resp.UnitName,
		ChildrenCount: resp.ChildrenCount,
		ParentCount:   resp.ParentsCount,
		CreatedAt:     resp.CreatedAt.Time.Format(a.dateFormat),
		DeletedAt:     resp.DeletedAt.Time.Format(a.dateFormat),
	}
}
func (a *ProductsAdapter) UnitsListGrpcFromSql(resp *[]db.UnitsListRow) *rmsv1.UnitsListResponse {
	records := make([]*rmsv1.UnitsListRow, 0)
	deletedRecords := make([]*rmsv1.UnitsListRow, 0)
	for _, v := range *resp {
		record := a.unitsListRowGrpcFromSql(&v)
		if v.DeletedAt.Valid {
			deletedRecords = append(deletedRecords, record)
		} else {
			records = append(records, record)
		}
	}
	return &rmsv1.UnitsListResponse{
		Records:        records,
		DeletedRecords: deletedRecords,
	}
}

func (a *ProductsAdapter) UnitCreateUpdateParser(children []*rmsv1.SubUnitCreateRow, parents []*rmsv1.SubUnitCreateRow) ([2][]int32, [2][]float32) {
	var (
		childrenLength = len(children)
		parentLength   = len(parents)
		childUnitIds   = make([]int32, childrenLength)
		childRatios    = make([]float32, childrenLength)
		parentUnitIds  = make([]int32, parentLength)
		parentRatios   = make([]float32, parentLength)
		wg             sync.WaitGroup
	)

	wg.Add(1)

	go func() {
		defer wg.Done()
		for index, v := range children {

			childUnitIds[index] = v.UnitId
			childRatios[index] = v.Ratio
		}
	}()

	wg.Add(1)
	go func() {
		defer wg.Done()
		for index, v := range parents {
			log.Debug().Interface("wefas", v).Interface("asd", v.UnitId).Msg("parents")
			parentUnitIds[index] = v.UnitId
			parentRatios[index] = v.Ratio
		}
	}()

	wg.Wait()
	log.Debug().Interface("childUnitIds", childUnitIds).Msg("chilfren")

	return [2][]int32{childUnitIds, parentUnitIds}, [2][]float32{childRatios, parentRatios}
}
func (a *ProductsAdapter) UnitCreateSqlFromGrpc(req *rmsv1.UnitCreateRequest) *db.UnitCreateParams {
	var (
		ids, ratios   = a.UnitCreateUpdateParser(req.ChildUnits, req.ParentUnits)
		childUnitIds  = ids[0]
		childRatios   = ratios[0]
		parentUnitIds = ids[1]
		parentRatios  = ratios[1]
	)

	return &db.UnitCreateParams{
		InUnitName:      req.UnitName,
		InChildUnitIds:  childUnitIds,
		InChildRatios:   childRatios,
		InParentUnitIds: parentUnitIds,
		InParentRatios:  parentRatios,
	}
}

func (a *ProductsAdapter) UnitUpdateSqlFromGrpc(req *rmsv1.UnitUpdateRequest) *db.UnitUpdateParams {
	var (
		ids, ratios   = a.UnitCreateUpdateParser(req.ChildUnits, req.ParentUnits)
		childUnitIds  = ids[0]
		childRatios   = ratios[0]
		parentUnitIds = ids[1]
		parentRatios  = ratios[1]
	)

	log.Debug().Interface("ids", ids).Interface("ratios", ratios).Msg("UnitCreateUpdateParser")
	return &db.UnitUpdateParams{
		InUnitID:        req.UnitId,
		InUnitName:      req.UnitName,
		InChildUnitIds:  childUnitIds,
		InChildRatios:   childRatios,
		InParentUnitIds: parentUnitIds,
		InParentRatios:  parentRatios,
	}
}
func (a *ProductsAdapter) UnitsInputListGrpcFromSql(resp *[]db.UnitsInputListRow) *rmsv1.UnitsInputListResponse {
	// UnitsInputListGrpcFromSql
	records := make([]*rmsv1.SelectInputOption, 0)
	for _, v := range *resp {
		record := convertor.ToSelectInput(v.UnitID, v.UnitName)
		records = append(records, record)
	}
	return &rmsv1.UnitsInputListResponse{
		Options: records,
	}
}
func (a *ProductsAdapter) UnitFindForUpdateGrpcFromSql(resp *db.UnitFindForUpdateRow) (*rmsv1.UnitUpdateRequest, error) {
	var (
		children []*rmsv1.SubUnitCreateRow
		parents  []*rmsv1.SubUnitCreateRow
		// wg       sync.WaitGroup
	)

	if len(resp.Children) > 0 {

		if err := json.Unmarshal(resp.Children, &children); err != nil {
			return nil, err
		}
	}

	if len(resp.Parents) > 0 {

		if err := json.Unmarshal(resp.Parents, &parents); err != nil {
			return nil, err
		}

	}

	log.Debug().Interface("resp", resp).Msg("children")
	return &rmsv1.UnitUpdateRequest{
		UnitId:      resp.UnitID,
		UnitName:    resp.UnitName,
		ChildUnits:  children,
		ParentUnits: parents,
	}, nil

}
