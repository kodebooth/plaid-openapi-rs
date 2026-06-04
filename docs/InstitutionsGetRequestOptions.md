# InstitutionsGetRequestOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**products** | Option<[**Vec<models::Products>**](Products.md)> | Filter the Institutions based on which products they support.  | [optional]
**routing_numbers** | Option<**Vec<String>**> | Specify an array of routing numbers to filter institutions. The response will only return institutions that match all of the routing numbers in the array. | [optional]
**oauth** | Option<**bool**> | Limit results to institutions with or without OAuth login flows. This is primarily relevant to institutions with European country codes. | [optional]
**include_optional_metadata** | Option<**bool**> | When `true`, return the institution's homepage URL, logo and primary brand color.  Note that Plaid does not own any of the logos shared by the API, and that by accessing or using these logos, you agree that you are doing so at your own risk and will, if necessary, obtain all required permissions from the appropriate rights holders and adhere to any applicable usage guidelines. Plaid disclaims all express or implied warranties with respect to the logos. | [optional]
**include_payment_initiation_metadata** | Option<**bool**> | When `true`, returns metadata related to the Payment Initiation product indicating which payment configurations are supported. | [optional][default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


