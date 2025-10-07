# SyndicateJob

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activation** | Option<**String**> | Timestamp for when the job becomes active | [optional]
**expiry** | Option<**String**> | Timestamp for when the job becomes inactive | [optional]
**reward_pool** | Option<**Vec<String>**> | Reward Pool for the job | [optional]
**reward_pool_drops** | Option<[**Vec<Vec<models::DropsInner>>**](Vec.md)> | Reward Pool items as drops for jobs | [optional]
**r#type** | Option<**String**> | What type of Job (Bounty) it is | [optional]
**enemy_levels** | Option<**Vec<f64>**> | Array of enemy levels | [optional]
**standing_stages** | Option<**Vec<f64>**> | Stages of standing rewards. | [optional]
**min_mr** | Option<**f64**> | Minimum Mastery Rank required to perform a job. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


