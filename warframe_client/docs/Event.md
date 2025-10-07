# Event

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | unique identifier for this object/event/thing | [optional]
**activation** | Option<**String**> | ISO-8601 formatted timestamp for when the event began | [optional]
**expiry** | Option<**String**> | A timestamp in ISO 8601 format (YYYY-MM-DDTHH:MM:SSZ) representing a specific point in time. This format is commonly used in APIs to ensure consistent date and time representation. The timestamp is in UTC (Coordinated Universal Time) and does not include any timezone offset. It is used to represent events, deadlines, or any time-related information in a standardized way. Example: \"2023-10-01T12:00:00Z\" represents October 1, 2023, at 12:00 PM UTC.  | [optional]
**maximum_score** | Option<**f64**> | Maximum score to complete the event | [optional]
**current_score** | Option<**f64**> | The current score for the event | [optional]
**small_interval** | Option<**f64**> | Interval for the first goal | [optional]
**large_interval** | Option<**f64**> | Interval for the second intermediate score | [optional]
**faction** | Option<[**models::Faction**](faction.md)> |  | [optional]
**description** | Option<**String**> | The description or \"subtitle\" for the event. | [optional]
**tooltip** | Option<**String**> | Tooltip for the event | [optional]
**node** | Option<**String**> | Node that the event is taking place on | [optional]
**concurrent_nodes** | Option<**Vec<String>**> | Nodes that the event is happening concurrently on | [optional]
**victim_node** | Option<**String**> | Node that is being attacked & defended in the event. | [optional]
**score_loc_tag** | Option<**String**> | Localized tag for the event score | [optional]
**rewards** | Option<[**Vec<models::Reward>**](reward.md)> |  | [optional]
**health** | Option<**f64**> | Amount of health remaining for the target | [optional]
**affiliated_with** | Option<[**models::Syndicate**](syndicate.md)> |  | [optional]
**jobs** | Option<[**Vec<models::SyndicateJob>**](syndicateJob.md)> |  | [optional]
**interim_steps** | Option<[**Vec<models::EventAllOfInterimSteps>**](event_allOf_interimSteps.md)> | Interim steps, marking progress towards the final goal. | [optional]
**progress_steps** | Option<[**Vec<models::EventAllOfProgressSteps>**](event_allOf_progressSteps.md)> |  | [optional]
**progress_total** | Option<**f64**> | Total of progressSteps values. | [optional]
**show_total_at_end_of_mission** | Option<**bool**> | Whether to show the total score at the end of the mission | [optional]
**is_personal** | Option<**bool**> | Whether the event is personal | [optional]
**is_community** | Option<**bool**> | Whether the event is communal | [optional]
**region_drops** | Option<**Vec<String>**> | Drops in the area around the event node | [optional]
**archwing_drops** | Option<**Vec<String>**> | Archwing Drops in effect while this event is active | [optional]
**as_string** | Option<**String**> | Attempt to summarize event in a short string. (Do not use). | [optional]
**metadata** | Option<[**serde_json::Value**](.md)> | Miscellaneous metadata in a string provided by Digital Extremes | [optional]
**completion_bonuses** | Option<**Vec<f64>**> | Completion bonus amounts per-stage | [optional]
**score_var** | Option<**String**> | Internal string used for unknown purpose | [optional]
**alt_expiry** | Option<**String**> | Alternate Expiry. Use unknown. | [optional]
**alt_activation** | Option<**String**> | Alternate Activation. Use unknown. | [optional]
**next_alt** | Option<[**models::EventAllOfNextAlt**](event_allOf_nextAlt.md)> |  | [optional]
**tag** | Option<**String**> | A unique identifier or category label for the event, used to group or filter related events. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


