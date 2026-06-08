# ExtendedRecipientMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_id** | **String** | The recipient identifier | 
**client_name** | **String** | The recipient name displayed by the Data Provider during the consent flow | 
**logo_uri** | Option<**String**> | Data Recipient Logo URL location | [optional]
**third_party_legal_name** | **String** | The legal name of the recipient | 
**category** | **String** | The category that the recipient falls under | 
**joined_date** | **chrono::NaiveDate** | The date at which the recipient gained production access to Plaid | 
**connection_count** | **i32** | The number of Data Partner consumers that are connected to the recipient for the specific Data Partner | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


