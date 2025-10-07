# \StaticProcessingDataApi

All URIs are relative to *https://api.warframestat.us*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_acolyte_data**](StaticProcessingDataApi.md#get_acolyte_data) | **GET** /persistentEnemy | Get Persistent Enemy translation data.
[**get_arcanes_data**](StaticProcessingDataApi.md#get_arcanes_data) | **GET** /arcanes | Get Arcane Enhancement Data
[**get_conclave_data**](StaticProcessingDataApi.md#get_conclave_data) | **GET** /conclave | Get conclave challenge data
[**get_events_data**](StaticProcessingDataApi.md#get_events_data) | **GET** /events | Get Event-specific Data
[**get_factions_data**](StaticProcessingDataApi.md#get_factions_data) | **GET** /factions | Get Faction translation information.
[**get_fissures_data**](StaticProcessingDataApi.md#get_fissures_data) | **GET** /fissureModifiers | Get Fissure Modifier translation data.
[**get_language_data**](StaticProcessingDataApi.md#get_language_data) | **GET** /languages | Get Language strings for Warframe.
[**get_locales**](StaticProcessingDataApi.md#get_locales) | **GET** /locales | Full list of supported locales
[**get_mission_data**](StaticProcessingDataApi.md#get_mission_data) | **GET** /missionTypes | Get MissionType Translation Keys
[**get_node_data**](StaticProcessingDataApi.md#get_node_data) | **GET** /solNodes | Get Sol Node information and translation data.
[**get_operations_data**](StaticProcessingDataApi.md#get_operations_data) | **GET** /operationTypes | Get operation types data.
[**get_sortie_data**](StaticProcessingDataApi.md#get_sortie_data) | **GET** /sortie | Get Sortie translation information.
[**get_syndicate_data**](StaticProcessingDataApi.md#get_syndicate_data) | **GET** /syndicates | Get Syndicate translation data.
[**get_tutorial_data**](StaticProcessingDataApi.md#get_tutorial_data) | **GET** /tutorials | Get Tutorials Data
[**get_upgrade_types_data**](StaticProcessingDataApi.md#get_upgrade_types_data) | **GET** /upgradeTypes | Get upgrade types data for global upgrades.



## get_acolyte_data

> models::AcolyteI18n get_acolyte_data()
Get Persistent Enemy translation data.

Persistent Enemy translation information for aiding translation of identifiers.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::AcolyteI18n**](acolyteI18n.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_arcanes_data

> Vec<models::Arcane> get_arcanes_data()
Get Arcane Enhancement Data

Available Arcane Enhancements

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::Arcane>**](arcane.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_conclave_data

> models::Conclave get_conclave_data()
Get conclave challenge data

Data about conclave challenges

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Conclave**](conclave.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_events_data

> serde_json::Value get_events_data()
Get Event-specific Data

Data about events

### Parameters

This endpoint does not need any parameter.

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_factions_data

> models::Factions get_factions_data()
Get Faction translation information.

Strings for translating faction identifiers.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Factions**](factions.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_fissures_data

> models::FissureModifiers get_fissures_data()
Get Fissure Modifier translation data.

Fissure translation identifiers

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::FissureModifiers**](fissureModifiers.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_language_data

> models::Languages get_language_data()
Get Language strings for Warframe.

Get language strings to assist translation. (Prefer the /languages/search/:query route)

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Languages**](languages.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_locales

> Vec<models::Language> get_locales()
Full list of supported locales

Locales supported by the API

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::Language>**](language.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mission_data

> models::MissionTypes get_mission_data()
Get MissionType Translation Keys

Mission Type information to aid translating identifiers

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::MissionTypes**](missionTypes.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_node_data

> models::SolNode get_node_data()
Get Sol Node information and translation data.

Sol Node translation information for aiding the translation of identifiers.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SolNode**](solNode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_operations_data

> models::OperationTypes get_operations_data()
Get operation types data.

Operation Types information to aid translating identifiers for global upgrades

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::OperationTypes**](operationTypes.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sortie_data

> models::SortieData get_sortie_data()
Get Sortie translation information.

Sortie translation information for assisting translation of identifiers.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SortieData**](sortieData.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_syndicate_data

> models::Syndicates get_syndicate_data()
Get Syndicate translation data.

Information to assist translating syndicate identifiers.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Syndicates**](syndicates.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_tutorial_data

> Vec<models::TutorialsInner> get_tutorial_data()
Get Tutorials Data

Tutorials data from DE

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::TutorialsInner>**](tutorials_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_upgrade_types_data

> models::UpgradeTypes get_upgrade_types_data()
Get upgrade types data for global upgrades.

Upgrade types for what can be changed by global modifiers, such as double credit weekends.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::UpgradeTypes**](upgradeTypes.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

