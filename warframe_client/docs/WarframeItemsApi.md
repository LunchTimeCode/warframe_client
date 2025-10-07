# \WarframeItemsApi

All URIs are relative to *https://api.warframestat.us*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_items_data**](WarframeItemsApi.md#get_items_data) | **GET** /items | Get all item data.
[**get_mods_data**](WarframeItemsApi.md#get_mods_data) | **GET** /mods | Get all mod data.
[**get_warframes_data**](WarframeItemsApi.md#get_warframes_data) | **GET** /warframes | Get all Warframe data
[**get_weapons_data**](WarframeItemsApi.md#get_weapons_data) | **GET** /weapons | Get Weapon data and statistics.
[**search_item_data**](WarframeItemsApi.md#search_item_data) | **GET** /items/{query} | Get data for the closest matching single item
[**search_items_data**](WarframeItemsApi.md#search_items_data) | **GET** /items/search/{query} | Get data for all matching items
[**search_mod_data**](WarframeItemsApi.md#search_mod_data) | **GET** /mods/{query} | Get data for the closest matching single mod
[**search_mods_data**](WarframeItemsApi.md#search_mods_data) | **GET** /mods/search/{query} | Get data for all matching mods
[**search_warframe_data**](WarframeItemsApi.md#search_warframe_data) | **GET** /warframes/{query} | Get data for the closest matching single item
[**search_warframes_data**](WarframeItemsApi.md#search_warframes_data) | **GET** /warframes/search/{query} | Get data for all matching Warframes
[**search_weapon_data**](WarframeItemsApi.md#search_weapon_data) | **GET** /weapons/{query} | Get data for the closest matching single weapon
[**search_weapons_data**](WarframeItemsApi.md#search_weapons_data) | **GET** /weapons/search/{query} | Get data for all matching weapons



## get_items_data

> Vec<models::ItemsInner> get_items_data(language, only, remove, accept_language)
Get all item data.

Item information.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::ItemsInner>**](items_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mods_data

> Vec<models::Mod> get_mods_data(language, only, remove, accept_language)
Get all mod data.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::Mod>**](mod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_warframes_data

> Vec<models::Warframe> get_warframes_data(language, only, remove, accept_language)
Get all Warframe data

Warframe stats and general information.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::Warframe>**](warframe.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_weapons_data

> Vec<models::WeaponsInner> get_weapons_data(language, only, remove, accept_language)
Get Weapon data and statistics.

Weapon statistics.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**language** | [**Language**](.md) | Language to retrieve. With Caching, this has become required if you want your reply to always match your request. | [required] |
**only** | Option<**String**> | Keys to keep on the object. Comma separated for multiple |  |
**remove** | Option<**String**> | Keys to remove on the object. Comma separated for multiple |  |
**accept_language** | Option<[**Language**](.md)> | Language to retrieve. Doesn't always work with caching. See Language query string parameter. |  |

### Return type

[**Vec<models::WeaponsInner>**](weapons_inner.md)

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

