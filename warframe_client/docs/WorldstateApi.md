# \WorldstateApi

All URIs are relative to *https://api.warframestat.us*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_acolytes_by_platform**](WorldstateApi.md#get_acolytes_by_platform) | **GET** /pc/persistentEnemies | Get Persistent Enemy Data
[**get_alerts_by_platform**](WorldstateApi.md#get_alerts_by_platform) | **GET** /pc/alerts | Alerts data
[**get_arbitration_by_platform**](WorldstateApi.md#get_arbitration_by_platform) | **GET** /pc/arbitration | [Unstable] Arbitration data
[**get_archon_hunt_by_platform**](WorldstateApi.md#get_archon_hunt_by_platform) | **GET** /pc/archonHunt | Current Archon Hunt Data
[**get_baro_by_platform**](WorldstateApi.md#get_baro_by_platform) | **GET** /pc/voidTrader | Get the current Void Trader Information
[**get_cambion_by_platform**](WorldstateApi.md#get_cambion_by_platform) | **GET** /pc/cambionCycle | Get Current Cambion Drift Status
[**get_cetus_by_platform**](WorldstateApi.md#get_cetus_by_platform) | **GET** /pc/cetusCycle | Get Current Cetus Status
[**get_conclave_challenges_by_platform**](WorldstateApi.md#get_conclave_challenges_by_platform) | **GET** /pc/conclaveChallenges | Get Conclave Challenge Data
[**get_construction_by_platform**](WorldstateApi.md#get_construction_by_platform) | **GET** /pc/constructionProgress | Get Construction Progress for Fomorians and Razorbacks
[**get_dark_sectors_by_platform**](WorldstateApi.md#get_dark_sectors_by_platform) | **GET** /pc/darkSectors | Dark Sector occupation and history
[**get_deals_by_platform**](WorldstateApi.md#get_deals_by_platform) | **GET** /pc/dailyDeals | Daily Deal information from Darvo
[**get_deep_archimedea_by_platform**](WorldstateApi.md#get_deep_archimedea_by_platform) | **GET** /pc/deepArchimedea | Get current Deep Archimedea information
[**get_earth_by_platform**](WorldstateApi.md#get_earth_by_platform) | **GET** /pc/earthCycle | Get the current Earth rotation information
[**get_events_by_platform**](WorldstateApi.md#get_events_by_platform) | **GET** /pc/events | Listing of ongoing events
[**get_fissures_by_platform**](WorldstateApi.md#get_fissures_by_platform) | **GET** /pc/fissures | Data on current fissures
[**get_global_effects_by_platform**](WorldstateApi.md#get_global_effects_by_platform) | **GET** /pc/globalUpgrades | Current Global Upgrades
[**get_invasions_by_platform**](WorldstateApi.md#get_invasions_by_platform) | **GET** /pc/invasions | Invasion Data
[**get_kuva_by_platform**](WorldstateApi.md#get_kuva_by_platform) | **GET** /pc/kuva | [Unstable] Current Kuva Mission listing
[**get_news_by_platform**](WorldstateApi.md#get_news_by_platform) | **GET** /pc/news | Current Listing of News items
[**get_nightwave_by_platform**](WorldstateApi.md#get_nightwave_by_platform) | **GET** /pc/nightwave | Get the current Nightwave state.
[**get_outposts_by_platform**](WorldstateApi.md#get_outposts_by_platform) | **GET** /pc/sentientOutposts | Get the current Sentient Outpost, if any
[**get_rivens_by_platform**](WorldstateApi.md#get_rivens_by_platform) | **GET** /pc/rivens | Get Riven statistic data
[**get_sales_by_platform**](WorldstateApi.md#get_sales_by_platform) | **GET** /pc/flashSales | Current Flash Sales from Darvo
[**get_simaris_by_platform**](WorldstateApi.md#get_simaris_by_platform) | **GET** /pc/simaris | Get the current Sanctuary Status
[**get_sortie_by_platform**](WorldstateApi.md#get_sortie_by_platform) | **GET** /pc/sortie | Current Sortie Data
[**get_steel_path_by_platform**](WorldstateApi.md#get_steel_path_by_platform) | **GET** /pc/steelPath | Current Steel Path Data
[**get_syndicates_by_platform**](WorldstateApi.md#get_syndicates_by_platform) | **GET** /pc/syndicateMissions | Listing of Syndicate mission nodes
[**get_timestamp_by_platform**](WorldstateApi.md#get_timestamp_by_platform) | **GET** /pc/timestamp | Get the timestamp that the current worldstate was generated at.
[**get_vallis_by_platform**](WorldstateApi.md#get_vallis_by_platform) | **GET** /pc/vallisCycle | Get the current state of the Orb Vallis
[**get_varzia_by_platform**](WorldstateApi.md#get_varzia_by_platform) | **GET** /pc/vaultTrader | Get the current Varzia Information
[**get_void_traders_by_platform**](WorldstateApi.md#get_void_traders_by_platform) | **GET** /pc/voidTraders | Get the current Void Traders Information
[**get_worldstate_by_platform**](WorldstateApi.md#get_worldstate_by_platform) | **GET** /pc | Get Warframe Worldstate Data for the provided platform
[**search_rivens_by_platform**](WorldstateApi.md#search_rivens_by_platform) | **GET** /pc/rivens/search/{query} | Get Riven statistic data



## get_acolytes_by_platform

> Vec<models::PersistentEnemiesInner> get_acolytes_by_platform(language, accept_language)
Get Persistent Enemy Data

Data about current acolytes attacking the Sol System

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::PersistentEnemiesInner>**](persistentEnemies_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_alerts_by_platform

> Vec<models::AlertsInner> get_alerts_by_platform(language, accept_language)
Alerts data

Description and rewards for Alerts

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::AlertsInner>**](alerts_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_arbitration_by_platform

> models::Arbitration get_arbitration_by_platform(language, accept_language)
[Unstable] Arbitration data

Description of the currently active arbitration

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Arbitration**](arbitration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_archon_hunt_by_platform

> models::ArchonHunt get_archon_hunt_by_platform(language, accept_language)
Current Archon Hunt Data

Data about the missions for the current archon hunt

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::ArchonHunt**](archonHunt.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_baro_by_platform

> models::VoidTrader get_baro_by_platform(language, accept_language)
Get the current Void Trader Information

Information on the current Void Trader offerings, or when he will arrive.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::VoidTrader**](voidTrader.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_cambion_by_platform

> models::CambionCycle get_cambion_by_platform(language, accept_language)
Get Current Cambion Drift Status

Data on the Vome/Fass cycle for the Cambion Drift on Deimos

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::CambionCycle**](cambionCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_cetus_by_platform

> models::CetusCycle get_cetus_by_platform(language, accept_language)
Get Current Cetus Status

Data on the day/night cycle for Cetus on Earth

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::CetusCycle**](cetusCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_conclave_challenges_by_platform

> Vec<models::ConclaveChallengesInner> get_conclave_challenges_by_platform(language, accept_language)
Get Conclave Challenge Data

Data on each day and week's conclave challenges

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::ConclaveChallengesInner>**](conclaveChallenges_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_construction_by_platform

> models::Construction get_construction_by_platform(language, accept_language)
Get Construction Progress for Fomorians and Razorbacks

Construction percentages for showing how far constructed the enemy fleets are.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Construction**](construction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_dark_sectors_by_platform

> Vec<models::DarkSectorsInner> get_dark_sectors_by_platform(language, accept_language)
Dark Sector occupation and history

Dark Sector (Rail Wars) data and history. Digital Extremes has emptied several of these.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::DarkSectorsInner>**](darkSectors_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_deals_by_platform

> Vec<models::DailyDealsInner> get_deals_by_platform(language, accept_language)
Daily Deal information from Darvo

Darvo's Daily Deal details

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::DailyDealsInner>**](dailyDeals_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_deep_archimedea_by_platform

> models::DeepArchimedea get_deep_archimedea_by_platform(language, accept_language)
Get current Deep Archimedea information

Data on current Deep Archimedea missions, deviations, risk variables,  and personal modifiers may not be up to date and, in some cases, may be omitted from the world state.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::DeepArchimedea**](deepArchimedea.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_earth_by_platform

> models::EarthCycle get_earth_by_platform(language, accept_language)
Get the current Earth rotation information

The current Earth day/night cycle progress.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::EarthCycle**](earthCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_events_by_platform

> Vec<models::Event> get_events_by_platform(language, accept_language)
Listing of ongoing events

Events, such as Fomorian Attacks are included here

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::Event>**](event.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_fissures_by_platform

> serde_json::Value get_fissures_by_platform(language, accept_language)
Data on current fissures

Information about current Void Fissure missions

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_global_effects_by_platform

> Vec<models::GlobalUpgradesInner> get_global_effects_by_platform(language, accept_language)
Current Global Upgrades

Any current modifiers applied to all users, such as double drops.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::GlobalUpgradesInner>**](globalUpgrades_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_invasions_by_platform

> Vec<models::Invasion> get_invasions_by_platform(language, accept_language)
Invasion Data

Data on invasion missions, such as estimated completion time, rewards, etc.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::Invasion>**](invasion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_kuva_by_platform

> Vec<models::Arbitration> get_kuva_by_platform(language, accept_language)
[Unstable] Current Kuva Mission listing

Current Kuva Mission listing (provided by [semlar](https://10o.io/kuvalog)).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::Arbitration>**](arbitration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_news_by_platform

> Vec<models::NewsInner> get_news_by_platform()
Current Listing of News items

Translated News items from the worldstate

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::NewsInner>**](news_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_nightwave_by_platform

> models::Nightwave get_nightwave_by_platform(language, accept_language)
Get the current Nightwave state.

The Current cycle and challenges of Nightwave, a battle-pass-esque rotation and challenge system

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Nightwave**](nightwave.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_outposts_by_platform

> models::SentientOutposts get_outposts_by_platform(language, accept_language)
Get the current Sentient Outpost, if any

Status data for current Sentient Outpost, if any. Parsed source is combined data from DE\\'s worldstate and [semlar\\'s data](https://semlar.com/anomaly.json)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::SentientOutposts**](sentientOutposts.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_rivens_by_platform

> std::collections::HashMap<String, models::Riven> get_rivens_by_platform(language, accept_language)
Get Riven statistic data

Data about averages, deviations, medians, miniums, and maxes for all rivens for the provided platform

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**std::collections::HashMap<String, models::Riven>**](riven.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sales_by_platform

> models::FlashSales get_sales_by_platform(language, accept_language)
Current Flash Sales from Darvo

Popular Deals, discounts, featured deals.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::FlashSales**](flashSales.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_simaris_by_platform

> models::Simaris get_simaris_by_platform(language, accept_language)
Get the current Sanctuary Status

Status data for Simaris' Sanctuary

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Simaris**](simaris.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sortie_by_platform

> models::Sortie get_sortie_by_platform(language, accept_language)
Current Sortie Data

Data about the missions for the current sortie

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Sortie**](sortie.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_steel_path_by_platform

> models::SteelPath get_steel_path_by_platform(language, accept_language)
Current Steel Path Data

Data about the missions for the current sortie

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::SteelPath**](steelPath.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_syndicates_by_platform

> Vec<models::SyndicateMission> get_syndicates_by_platform(language, accept_language)
Listing of Syndicate mission nodes

Cycling through different nodes each day, these are a general listing of the nodes that each syndicate will use for the day.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::SyndicateMission>**](syndicateMission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_timestamp_by_platform

> String get_timestamp_by_platform(language, accept_language)
Get the timestamp that the current worldstate was generated at.

The time that the worldstate was last generated

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vallis_by_platform

> models::VallisCycle get_vallis_by_platform(language, accept_language)
Get the current state of the Orb Vallis

The current cycle of the Orb Vallis warm/cold cycle

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::VallisCycle**](vallisCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_varzia_by_platform

> models::VoidTrader get_varzia_by_platform(language, accept_language)
Get the current Varzia Information

Information on the current Varzia offerings, or when she will arrive.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::VoidTrader**](voidTrader.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_void_traders_by_platform

> Vec<models::VoidTrader> get_void_traders_by_platform(language, accept_language)
Get the current Void Traders Information

Information on the current Void Traders offerings, or when they will arrive.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::VoidTrader>**](voidTrader.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_worldstate_by_platform

> models::Ws get_worldstate_by_platform(language, accept_language)
Get Warframe Worldstate Data for the provided platform

The full translated Warframe Worldstate

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Ws**](ws.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_rivens_by_platform

> std::collections::HashMap<String, models::Riven> search_rivens_by_platform(query)
Get Riven statistic data

Data about averages, deviations, medians, miniums, and maxes for rivens whose name match the query for the provided platform

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Riven name to search for | [required] |

### Return type

[**std::collections::HashMap<String, models::Riven>**](riven.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

