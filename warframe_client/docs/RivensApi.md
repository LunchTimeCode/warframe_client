# \RivensApi

All URIs are relative to *https://api.warframestat.us*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_rivens_by_platform**](RivensApi.md#get_rivens_by_platform) | **GET** /pc/rivens | Get Riven statistic data
[**search_rivens_by_platform**](RivensApi.md#search_rivens_by_platform) | **GET** /pc/rivens/search/{query} | Get Riven statistic data



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

