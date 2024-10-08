// Code generated by MockGen. DO NOT EDIT.
// Source: github.com/meloneg/brew_view_api/common/db/gen (interfaces: Store)

// Package mockdb is a generated GoMock package.
package mockdb

import (
	context "context"
	reflect "reflect"

	connect "github.com/bufbuild/connect-go"
	gomock "github.com/golang/mock/gomock"
	pgtype "github.com/jackc/pgx/v5/pgtype"
	db "github.com/meloneg/brew_view_api/common/db/gen"
)

// MockStore is a mock of Store interface.
type MockStore struct {
	ctrl     *gomock.Controller
	recorder *MockStoreMockRecorder
}

// MockStoreMockRecorder is the mock recorder for MockStore.
type MockStoreMockRecorder struct {
	mock *MockStore
}

// NewMockStore creates a new mock instance.
func NewMockStore(ctrl *gomock.Controller) *MockStore {
	mock := &MockStore{ctrl: ctrl}
	mock.recorder = &MockStoreMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use.
func (m *MockStore) EXPECT() *MockStoreMockRecorder {
	return m.recorder
}

// DbErrorParser mocks base method.
func (m *MockStore) DbErrorParser(arg0 error) *connect.Error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "DbErrorParser", arg0)
	ret0, _ := ret[0].(*connect.Error)
	return ret0
}

// DbErrorParser indicates an expected call of DbErrorParser.
func (mr *MockStoreMockRecorder) DbErrorParser(arg0 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "DbErrorParser", reflect.TypeOf((*MockStore)(nil).DbErrorParser), arg0)
}

// PermissionsList mocks base method.
func (m *MockStore) PermissionsList(arg0 context.Context) ([][]byte, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "PermissionsList", arg0)
	ret0, _ := ret[0].([][]byte)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// PermissionsList indicates an expected call of PermissionsList.
func (mr *MockStoreMockRecorder) PermissionsList(arg0 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "PermissionsList", reflect.TypeOf((*MockStore)(nil).PermissionsList), arg0)
}

// RoleCreate mocks base method.
func (m *MockStore) RoleCreate(arg0 context.Context, arg1 db.RoleCreateParams) (db.AccountsSchemaRole, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "RoleCreate", arg0, arg1)
	ret0, _ := ret[0].(db.AccountsSchemaRole)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// RoleCreate indicates an expected call of RoleCreate.
func (mr *MockStoreMockRecorder) RoleCreate(arg0, arg1 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RoleCreate", reflect.TypeOf((*MockStore)(nil).RoleCreate), arg0, arg1)
}

// RoleCreateTX mocks base method.
func (m *MockStore) RoleCreateTX(arg0 context.Context, arg1 db.RoleCreateTXParams) (db.RoleCreateTXResult, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "RoleCreateTX", arg0, arg1)
	ret0, _ := ret[0].(db.RoleCreateTXResult)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// RoleCreateTX indicates an expected call of RoleCreateTX.
func (mr *MockStoreMockRecorder) RoleCreateTX(arg0, arg1 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RoleCreateTX", reflect.TypeOf((*MockStore)(nil).RoleCreateTX), arg0, arg1)
}

// RoleDeleteRestore mocks base method.
func (m *MockStore) RoleDeleteRestore(arg0 context.Context, arg1 []int32) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "RoleDeleteRestore", arg0, arg1)
	ret0, _ := ret[0].(error)
	return ret0
}

// RoleDeleteRestore indicates an expected call of RoleDeleteRestore.
func (mr *MockStoreMockRecorder) RoleDeleteRestore(arg0, arg1 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RoleDeleteRestore", reflect.TypeOf((*MockStore)(nil).RoleDeleteRestore), arg0, arg1)
}

// RoleFind mocks base method.
func (m *MockStore) RoleFind(arg0 context.Context, arg1 pgtype.Int4) ([]byte, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "RoleFind", arg0, arg1)
	ret0, _ := ret[0].([]byte)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// RoleFind indicates an expected call of RoleFind.
func (mr *MockStoreMockRecorder) RoleFind(arg0, arg1 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RoleFind", reflect.TypeOf((*MockStore)(nil).RoleFind), arg0, arg1)
}

// RolePermissionsBulkCreate mocks base method.
func (m *MockStore) RolePermissionsBulkCreate(arg0 context.Context, arg1 []db.RolePermissionsBulkCreateParams) (int64, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "RolePermissionsBulkCreate", arg0, arg1)
	ret0, _ := ret[0].(int64)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// RolePermissionsBulkCreate indicates an expected call of RolePermissionsBulkCreate.
func (mr *MockStoreMockRecorder) RolePermissionsBulkCreate(arg0, arg1 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RolePermissionsBulkCreate", reflect.TypeOf((*MockStore)(nil).RolePermissionsBulkCreate), arg0, arg1)
}

// RolePermissionsClear mocks base method.
func (m *MockStore) RolePermissionsClear(arg0 context.Context, arg1 int32) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "RolePermissionsClear", arg0, arg1)
	ret0, _ := ret[0].(error)
	return ret0
}

// RolePermissionsClear indicates an expected call of RolePermissionsClear.
func (mr *MockStoreMockRecorder) RolePermissionsClear(arg0, arg1 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RolePermissionsClear", reflect.TypeOf((*MockStore)(nil).RolePermissionsClear), arg0, arg1)
}

// RoleUpdate mocks base method.
func (m *MockStore) RoleUpdate(arg0 context.Context, arg1 db.RoleUpdateParams) (db.AccountsSchemaRole, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "RoleUpdate", arg0, arg1)
	ret0, _ := ret[0].(db.AccountsSchemaRole)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// RoleUpdate indicates an expected call of RoleUpdate.
func (mr *MockStoreMockRecorder) RoleUpdate(arg0, arg1 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RoleUpdate", reflect.TypeOf((*MockStore)(nil).RoleUpdate), arg0, arg1)
}

// RolesList mocks base method.
func (m *MockStore) RolesList(arg0 context.Context) ([]db.RolesListRow, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "RolesList", arg0)
	ret0, _ := ret[0].([]db.RolesListRow)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// RolesList indicates an expected call of RolesList.
func (mr *MockStoreMockRecorder) RolesList(arg0 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RolesList", reflect.TypeOf((*MockStore)(nil).RolesList), arg0)
}

// RolesListInput mocks base method.
func (m *MockStore) RolesListInput(arg0 context.Context) ([]db.RolesListInputRow, error) {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "RolesListInput", arg0)
	ret0, _ := ret[0].([]db.RolesListInputRow)
	ret1, _ := ret[1].(error)
	return ret0, ret1
}

// RolesListInput indicates an expected call of RolesListInput.
func (mr *MockStoreMockRecorder) RolesListInput(arg0 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "RolesListInput", reflect.TypeOf((*MockStore)(nil).RolesListInput), arg0)
}
