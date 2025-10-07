# Invasion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | unique identifier for this object/event/thing | [optional]
**activation** | Option<**String**> | ISO-8601 formatted timestamp for when the event began | [optional]
**expiry** | Option<**String**> | A timestamp in ISO 8601 format (YYYY-MM-DDTHH:MM:SSZ) representing a specific point in time. This format is commonly used in APIs to ensure consistent date and time representation. The timestamp is in UTC (Coordinated Universal Time) and does not include any timezone offset. It is used to represent events, deadlines, or any time-related information in a standardized way. Example: \"2023-10-01T12:00:00Z\" represents October 1, 2023, at 12:00 PM UTC.  | [optional]
**attacker** | Option<[**models::InvasionAllOfAttacker**](invasion_allOf_attacker.md)> |  | [optional]
**attacker_reward** | Option<[**models::InvasionAllOfAttackerReward**](invasion_allOf_attackerReward.md)> |  | [optional]
**attacking_faction** | **String** |  | 
**completed** | **bool** | Whether this invasion is \"over\" | 
**completion** | **f64** | percentage complete as a float value | 
**count** | **f32** | How many fights have happened. | 
**defender** | Option<[**models::InvasionAllOfDefender**](invasion_allOf_defender.md)> |  | [optional]
**defender_reward** | Option<[**models::InvasionAllOfDefenderReward**](invasion_allOf_defenderReward.md)> |  | [optional]
**defending_faction** | **String** |  | 
**desc** | **String** | description of invasion | 
**eta** | Option<**String**> | time string showing approximate time to the end of the invasion | [optional]
**node** | **String** | localized Node name | 
**node_key** | Option<**String**> | i18n key for matching node (always english translation) | [optional]
**required_runs** | **f64** | How many runs of this mission are needed to qualify for the reward | 
**reward_types** | Option<[**Vec<models::RewardType>**](rewardType.md)> |  | [optional]
**start_string** | Option<**String**> |  | [optional]
**vs_infestation** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


