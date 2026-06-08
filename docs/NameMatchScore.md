# NameMatchScore

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**score** | Option<**i32**> | Match score for name. 100 is a perfect score, 99-85 means a strong match, 84-70 is a partial match, any score less than 70 is a mismatch. Typically, the match threshold should be set to a score of 70 or higher. If the name is missing from either the API or financial institution, this is null. | [optional]
**is_first_name_or_last_name_match** | Option<**bool**> | first or last name completely matched, likely a family member | [optional]
**is_nickname_match** | Option<**bool**> | nickname matched, example Jennifer and Jenn. | [optional]
**is_business_name_detected** | Option<**bool**> | Is `true` if the name on either of the names that was matched for the score contained strings indicative of a business name, such as \"CORP\", \"LLC\", \"INC\", or \"LTD\". A `true` result generally indicates that an account's name is a business name. However, a `false` result does not mean the account name is not a business name, as some businesses do not use these strings in the names used for their financial institution accounts. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


