# Nightwave

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | unique identifier for this object/event/thing | [optional]
**activation** | Option<**String**> | ISO-8601 formatted timestamp for when the event began | [optional]
**expiry** | Option<**String**> | A timestamp in ISO 8601 format (YYYY-MM-DDTHH:MM:SSZ) representing a specific point in time. This format is commonly used in APIs to ensure consistent date and time representation. The timestamp is in UTC (Coordinated Universal Time) and does not include any timezone offset. It is used to represent events, deadlines, or any time-related information in a standardized way. Example: \"2023-10-01T12:00:00Z\" represents October 1, 2023, at 12:00 PM UTC.  | [optional]
**params** | Option<[**serde_json::Value**](.md)> |  | [optional]
**reward_types** | Option<**Vec<String>**> |  | [optional]
**season** | Option<**f64**> |  | [optional]
**tag** | Option<**String**> |  | [optional]
**phase** | Option<**f64**> |  | [optional]
**possible_challenges** | Option<[**Vec<models::NightwaveChallenge>**](nightwaveChallenge.md)> |  | [optional]
**active_challenges** | Option<[**Vec<models::NightwaveChallenge>**](nightwaveChallenge.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


