# \ProfileApi

All URIs are relative to *https://api.warframestat.us*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_profile_data**](ProfileApi.md#get_profile_data) | **GET** /profile/{username} | Get player profile
[**get_profile_stats**](ProfileApi.md#get_profile_stats) | **GET** /profile/{username}/stats | Get player stats



## get_profile_data

> models::Profile get_profile_data(username)
Get player profile

Get the player profile from the available GDPR data.  DE now has the profile endpoint behind authentication, and all requests will timeout.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**username** | **String** | Player's in-game username | [required] |

### Return type

[**models::Profile**](profile.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_profile_stats

> models::Stats get_profile_stats(username)
Get player stats

Get the player profile from the available GDPR data.  DE now has the profile endpoint behind authentication, and all requests will timeout.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**username** | **String** | Player's in-game username | [required] |

### Return type

[**models::Stats**](stats.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

