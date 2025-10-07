# \SearchableApi

All URIs are relative to *https://api.warframestat.us*

Method | HTTP request | Description
------------- | ------------- | -------------
[**search_acolytes_data**](SearchableApi.md#search_acolytes_data) | **GET** /persistentEnemy/search/{query} | Get Persistent Enemy translation data based on the query.
[**search_arcanes_data**](SearchableApi.md#search_arcanes_data) | **GET** /arcanes/search/{query} | Get Arcane Enhancement Data based on the query
[**search_conclaves_data**](SearchableApi.md#search_conclaves_data) | **GET** /conclave/search/{query} | Get conclave challenge data based on the query
[**search_drops_data**](SearchableApi.md#search_drops_data) | **GET** /drops/search/{query} | Get Warframe Drops data
[**search_events_data**](SearchableApi.md#search_events_data) | **GET** /events/search/{query} | Get Event-specific Data based on the query
[**search_factions_data**](SearchableApi.md#search_factions_data) | **GET** /factions/search/{query} | Get Faction translation information based on the query.
[**search_fissures_data**](SearchableApi.md#search_fissures_data) | **GET** /fissureModifiers/search/{query} | Get Fissure Modifier translation data based on the query.
[**search_item_data**](SearchableApi.md#search_item_data) | **GET** /items/{query} | Get data for the closest matching single item
[**search_items_data**](SearchableApi.md#search_items_data) | **GET** /items/search/{query} | Get data for all matching items
[**search_languages_data**](SearchableApi.md#search_languages_data) | **GET** /languages/search/{query} | Get Language strings for Warframe based on the query.
[**search_mission_types_data**](SearchableApi.md#search_mission_types_data) | **GET** /missionTypes/search/{query} | Get MissionType Translation Keys based on the query
[**search_mod_data**](SearchableApi.md#search_mod_data) | **GET** /mods/{query} | Get data for the closest matching single mod
[**search_mods_data**](SearchableApi.md#search_mods_data) | **GET** /mods/search/{query} | Get data for all matching mods
[**search_nodes_data**](SearchableApi.md#search_nodes_data) | **GET** /solNodes/search/{query} | Get Sol Node information and translation data based on the query.
[**search_operations_data**](SearchableApi.md#search_operations_data) | **GET** /operationTypes/search/{query} | Get operation types data based on the query.
[**search_sorties_data**](SearchableApi.md#search_sorties_data) | **GET** /sortie/search/{query} | Get Sortie translation information based on the query.
[**search_syndicates_data**](SearchableApi.md#search_syndicates_data) | **GET** /syndicates/search/{query} | Get Syndicate translation data based on the query.
[**search_tutorials_data**](SearchableApi.md#search_tutorials_data) | **GET** /tutorials/search/{query} | Get Tutorials Data based on the query
[**search_upgrade_types_data**](SearchableApi.md#search_upgrade_types_data) | **GET** /upgradeTypes/search/{query} | Get upgrade types data for global upgrades based on the query.
[**search_warframe_data**](SearchableApi.md#search_warframe_data) | **GET** /warframes/{query} | Get data for the closest matching single item
[**search_warframes_data**](SearchableApi.md#search_warframes_data) | **GET** /warframes/search/{query} | Get data for all matching Warframes
[**search_weapon_data**](SearchableApi.md#search_weapon_data) | **GET** /weapons/{query} | Get data for the closest matching single weapon
[**search_weapons_data**](SearchableApi.md#search_weapons_data) | **GET** /weapons/search/{query} | Get data for all matching weapons



## search_acolytes_data

> models::AcolyteI18n search_acolytes_data(query)
Get Persistent Enemy translation data based on the query.

Persistent Enemy translation information for aiding translation of identifiers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::AcolyteI18n**](acolyteI18n.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_arcanes_data

> Vec<models::Arcane> search_arcanes_data(query)
Get Arcane Enhancement Data based on the query

Available Arcane Enhancements

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**Vec<models::Arcane>**](arcane.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_conclaves_data

> models::Conclave search_conclaves_data(query)
Get conclave challenge data based on the query

Data about conclave challenges

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::Conclave**](conclave.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_drops_data

> Vec<models::DropsInner> search_drops_data(query)
Get Warframe Drops data

Percentages for Warframe drops in different areas of the game

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**Vec<models::DropsInner>**](drops_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_events_data

> serde_json::Value search_events_data(query)
Get Event-specific Data based on the query

Data about events

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_factions_data

> models::Factions search_factions_data(query)
Get Faction translation information based on the query.

Strings for translating faction identifiers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::Factions**](factions.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_fissures_data

> models::FissureModifiers search_fissures_data(query)
Get Fissure Modifier translation data based on the query.

Fissure translation identifiers

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::FissureModifiers**](fissureModifiers.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_item_data

> models::Item search_item_data(query, language, only, remove, by, accept_language)
Get data for the closest matching single item

Item information.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**by** | Option<**String**> | Key to search by on the object |  |[default to name]
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Item**](item.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_items_data

> Vec<models::ItemsInner> search_items_data(query, language, only, remove, by, accept_language)
Get data for all matching items

Item information, such as name, unique name, type, and image name.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**by** | Option<**String**> | Key to search by on the object |  |[default to name]
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::ItemsInner>**](items_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_languages_data

> models::Languages search_languages_data(query)
Get Language strings for Warframe based on the query.

Get language strings to assist translation.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::Languages**](languages.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_mission_types_data

> models::MissionTypes search_mission_types_data(query)
Get MissionType Translation Keys based on the query

Mission Type information to aid translating identifiers

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::MissionTypes**](missionTypes.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_mod_data

> models::Mod search_mod_data(query, language, only, remove, by, accept_language)
Get data for the closest matching single mod

Mod information.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**by** | Option<**String**> | Key to search by on the object |  |[default to name]
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Mod**](mod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_mods_data

> Vec<models::Mod> search_mods_data(query, language, only, remove, by, accept_language)
Get data for all matching mods

Mod information, such as name, unique name, type, and image name.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**by** | Option<**String**> | Key to search by on the object |  |[default to name]
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::Mod>**](mod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_nodes_data

> Vec<models::SolNodeSearchInner> search_nodes_data(query)
Get Sol Node information and translation data based on the query.

Sol Node translation information for aiding the translation of identifiers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**Vec<models::SolNodeSearchInner>**](solNodeSearch_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_operations_data

> models::OperationTypes search_operations_data(query)
Get operation types data based on the query.

Operation Types information to aid translating identifiers for global upgrades

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::OperationTypes**](operationTypes.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_sorties_data

> models::SortieData search_sorties_data(query)
Get Sortie translation information based on the query.

Sortie translation information for assisting translation of identifiers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::SortieData**](sortieData.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_syndicates_data

> models::Syndicates search_syndicates_data(query)
Get Syndicate translation data based on the query.

Information to assist translating syndicate identifiers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::Syndicates**](syndicates.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_tutorials_data

> Vec<models::TutorialsInner> search_tutorials_data(query)
Get Tutorials Data based on the query

Tutorials data from DE

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**Vec<models::TutorialsInner>**](tutorials_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_upgrade_types_data

> models::UpgradeTypes search_upgrade_types_data(query)
Get upgrade types data for global upgrades based on the query.

Upgrade types for what can be changed by global modifiers, such as double credit weekends.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |

### Return type

[**models::UpgradeTypes**](upgradeTypes.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_warframe_data

> models::Warframe search_warframe_data(query, language, only, remove, by, accept_language)
Get data for the closest matching single item

Mod information.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**by** | Option<**String**> | Key to search by on the object |  |[default to name]
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Warframe**](warframe.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_warframes_data

> Vec<models::Warframe> search_warframes_data(query, language, only, remove, by, accept_language)
Get data for all matching Warframes

Warframe stats and general information.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**by** | Option<**String**> | Key to search by on the object |  |[default to name]
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::Warframe>**](warframe.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_weapon_data

> models::Weapon search_weapon_data(query, language, only, remove, by, accept_language)
Get data for the closest matching single weapon

Mod information.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**by** | Option<**String**> | Key to search by on the object |  |[default to name]
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**models::Weapon**](weapon.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search_weapons_data

> Vec<models::WeaponsInner> search_weapons_data(query, language, only, remove, by, accept_language)
Get data for all matching weapons

Weapon statistics.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** | Keyword to search for | [required] |
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**by** | Option<**String**> | Key to search by on the object |  |[default to name]
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::WeaponsInner>**](weapons_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

