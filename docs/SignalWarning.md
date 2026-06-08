# SignalWarning

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**warning_type** | Option<**String**> | A broad categorization of the warning. Safe for programmatic use. | [optional]
**warning_code** | Option<**String**> | The warning code identifies a specific kind of warning that pertains to the error causing bank data to be missing. Safe for programmatic use. For more details on warning codes, please refer to Plaid standard error codes documentation. If you receive the `ITEM_LOGIN_REQUIRED` warning, we recommend re-authenticating your user by implementing Link's update mode. This will guide your user to fix their credentials, allowing Plaid to start fetching data again for future requests. | [optional]
**warning_message** | Option<**String**> | A developer-friendly representation of the warning type. This may change over time and is not safe for programmatic use. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


