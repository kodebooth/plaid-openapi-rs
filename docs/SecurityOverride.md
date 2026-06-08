# SecurityOverride

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isin** | Option<**String**> | 12-character ISIN, a globally unique securities identifier. A verified CUSIP Global Services license is required to receive this data. This field will be null by default for new customers, and null for existing customers starting March 12, 2024. If you would like access to this field, please [request ISIN/CUSIP access here](https://docs.google.com/forms/d/e/1FAIpQLSd9asHEYEfmf8fxJTHZTAfAzW4dugsnSu-HS2J51f1mxwd6Sw/viewform). | [optional]
**cusip** | Option<**String**> | 9-character CUSIP, an identifier assigned to North American securities. A verified CUSIP Global Services license is required to receive this data. This field will be null by default for new customers, and null for existing customers starting March 12, 2024. If you would like access to this field, please [request ISIN/CUSIP access here](https://docs.google.com/forms/d/e/1FAIpQLSd9asHEYEfmf8fxJTHZTAfAzW4dugsnSu-HS2J51f1mxwd6Sw/viewform). | [optional]
**sedol** | Option<**String**> | (Deprecated) 7-character SEDOL, an identifier assigned to securities in the UK. | [optional]
**name** | Option<**String**> | A descriptive name for the security, suitable for display. | [optional]
**ticker_symbol** | Option<**String**> | The security’s trading symbol for publicly traded securities, and otherwise a short identifier if available. | [optional]
**currency** | Option<**String**> | Either a valid `iso_currency_code` or `unofficial_currency_code` | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


