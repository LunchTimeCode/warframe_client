# Mission

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reward** | [**models::Reward**](reward.md) |  | 
**node** | **String** |  | 
**node_key** | Option<**String**> | Unlocalized node | [optional]
**faction** | [**models::Faction**](faction.md) | Mission opponent (localized) | 
**faction_key** | Option<[**models::Faction**](faction.md)> | Mission opponent (unlocalized) | [optional]
**max_enemy_level** | **f64** |  | 
**min_enemy_level** | **f64** |  | 
**max_wave_num** | **f64** |  | 
**r#type** | [**models::MissionType**](missionType.md) | Mission objective type (localized) | 
**type_key** | Option<[**models::MissionType**](missionType.md)> | Mission objective type (unlocalized) | [optional]
**nightmare** | **bool** |  | 
**archwing_required** | **bool** | Whether an Archwing is required for participating in the mision. | 
**is_sharkwing** | Option<**bool**> | Whether the mission takes place in a submerssible mission. | [optional]
**enemy_spec** | Option<**String**> | Enemy specification for the mission | [optional]
**level_override** | Option<**String**> | Override for the map on this mission | [optional]
**advanced_spawners** | Option<**Vec<String>**> | Array of strings denoting extra spawners for a mission | [optional]
**required_items** | Option<**Vec<String>**> | Items required to enter the mission | [optional]
**consume_required_items** | Option<**bool**> | Whether the required items are consumed | [optional]
**leaders_always_allowed** | Option<**bool**> | Whether leaders are always allowed | [optional]
**level_auras** | Option<**Vec<String>**> | Affectors for this mission | [optional]
**description** | **String** | Description of the mission | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


