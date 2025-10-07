# Fissure

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**node** | **String** | Node name with planet | 
**mission_type** | [**models::MissionType**](missionType.md) | Localized mission type | 
**mission_key** | Option<[**models::MissionType**](missionType.md)> | Unlocalized mission type | [optional]
**tier** | [**models::FissureTier**](fissureTier.md) | Tier or \"era\" of mission | 
**tier_num** | **f64** | Numeric tier corresponding to the tier | 
**enemy** | [**models::Faction**](faction.md) | Localized enemy faction name | 
**enemy_key** | Option<[**models::Faction**](faction.md)> | Always-English enemy faction name, allows keying for standarized displays | [optional]
**is_storm** | Option<**bool**> | Whether this fissure is a void storm | [optional]
**is_hard** | Option<**bool**> | Whether this fissure is on the Steel Path | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


