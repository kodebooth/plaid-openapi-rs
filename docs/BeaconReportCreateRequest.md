# BeaconReportCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**beacon_user_id** | **String** | ID of the associated Beacon User. | 
**r#type** | [**models::BeaconReportCreateType**](BeaconReportCreateType.md) |  | 
**fraud_date** | **chrono::NaiveDate** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**fraud_amount** | Option<[**models::FraudAmount**](FraudAmount.md)> |  | [optional]
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


