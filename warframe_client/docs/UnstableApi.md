# \UnstableApi

All URIs are relative to *https://api.warframestat.us*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_arbitration_by_platform**](UnstableApi.md#get_arbitration_by_platform) | **GET** /pc/arbitration | [Unstable] Arbitration data
[**get_kuva_by_platform**](UnstableApi.md#get_kuva_by_platform) | **GET** /pc/kuva | [Unstable] Current Kuva Mission listing



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

