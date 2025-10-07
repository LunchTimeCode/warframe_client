# Ws

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp** | **String** | A timestamp in ISO 8601 format (YYYY-MM-DDTHH:MM:SSZ) representing a specific point in time. This format is commonly used in APIs to ensure consistent date and time representation. The timestamp is in UTC (Coordinated Universal Time) and does not include any timezone offset. It is used to represent events, deadlines, or any time-related information in a standardized way. Example: \"2023-10-01T12:00:00Z\" represents October 1, 2023, at 12:00 PM UTC.  | 
**alerts** | [**Vec<models::AlertsInner>**](alerts_inner.md) |  | 
**arbitration** | [**models::Arbitration**](arbitration.md) |  | 
**archon_hunt** | [**models::ArchonHunt**](archonHunt.md) |  | 
**cambion_cycle** | [**models::CambionCycle**](cambionCycle.md) |  | 
**cetus_cycle** | [**models::CetusCycle**](cetusCycle.md) |  | 
**conclave_challenges** | [**Vec<models::ConclaveChallengesInner>**](conclaveChallenges_inner.md) |  | 
**construction_progress** | [**models::Construction**](construction.md) |  | 
**daily_deals** | [**Vec<models::DailyDealsInner>**](dailyDeals_inner.md) |  | 
**dark_sectors** | Option<[**Vec<models::DarkSectorsInner>**](darkSectors_inner.md)> |  | [optional]
**deep_archimedia** | Option<[**models::DeepArchimedea**](deepArchimedea.md)> |  | [optional]
**earth_cycle** | [**models::EarthCycle**](earthCycle.md) |  | 
**events** | [**Vec<models::Event>**](event.md) |  | 
**fissures** | Option<[**serde_json::Value**](.md)> |  | 
**flash_sales** | [**models::FlashSales**](flashSales.md) |  | 
**global_upgrades** | [**Vec<models::GlobalUpgradesInner>**](globalUpgrades_inner.md) |  | 
**invasions** | [**Vec<models::Invasion>**](invasion.md) |  | 
**kuva** | Option<[**Vec<models::Arbitration>**](arbitration.md)> |  | [optional]
**news** | [**Vec<models::NewsInner>**](news_inner.md) |  | 
**nightwave** | Option<[**models::Nightwave**](nightwave.md)> |  | [optional]
**persistent_enemies** | [**Vec<models::PersistentEnemiesInner>**](persistentEnemies_inner.md) |  | 
**sentient_outposts** | [**models::SentientOutposts**](sentientOutposts.md) |  | 
**simaris** | Option<[**models::Simaris**](simaris.md)> |  | [optional]
**sortie** | [**models::Sortie**](sortie.md) |  | 
**steel_path** | [**models::SteelPath**](steelPath.md) |  | 
**syndicate_missions** | [**Vec<models::SyndicateMission>**](syndicateMission.md) |  | 
**vallis_cycle** | [**models::VallisCycle**](vallisCycle.md) |  | 
**void_trader** | [**models::VoidTrader**](voidTrader.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


