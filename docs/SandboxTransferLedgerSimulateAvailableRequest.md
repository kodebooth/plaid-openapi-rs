# SandboxTransferLedgerSimulateAvailableRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. | [optional]
**secret** | Option<**String**> | Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. | [optional]
**ledger_id** | Option<**String**> | Specify which ledger balance to simulate converting pending balance to available balance. If this field is left blank, this will default to id of the default ledger balance. | [optional]
**originator_client_id** | Option<**String**> | Client ID of the end customer (i.e. the originator). Only applicable to Transfer for Platforms customers. | [optional]
**test_clock_id** | Option<**String**> | Plaid’s unique identifier for a test clock. If provided, only the pending balance that is due before the `virtual_timestamp` on the test clock will be converted. | [optional]
**webhook** | Option<**String**> | The webhook URL to which a `TRANSFER_EVENTS_UPDATE` webhook should be sent. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


