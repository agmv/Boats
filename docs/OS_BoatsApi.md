# OS_BoatsApi

All URIs are relative to *https://E1O0V-DV2D50.outsystemsenterprise.com/BoatsBackend/rest/Boats*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAll**](OS_BoatsApi.md#getall) | **GET** /GetAll | 
[**getBoatDetail**](OS_BoatsApi.md#getboatdetail) | **GET** /GetBoatDetail | 


# **getAll**
```objc
-(NSNumber*) getAllWithCompletionHandler: 
        (void (^)(NSArray<OS_BoatBoatImageRecord>* output, NSError* error)) handler;
```





### Example 
```objc
OS_Configuration *apiConfig = [OS_Configuration sharedConfig];
// Configure HTTP basic authorization (authentication scheme: basic)
[apiConfig setUsername:@"YOUR_USERNAME"];
[apiConfig setPassword:@"YOUR_PASSWORD"];



OS_BoatsApi*apiInstance = [[OS_BoatsApi alloc] init];

[apiInstance getAllWithCompletionHandler: 
          ^(NSArray<OS_BoatBoatImageRecord>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OS_BoatsApi->getAll: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<OS_BoatBoatImageRecord>***](OS_BoatBoatImageRecord.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBoatDetail**
```objc
-(NSNumber*) getBoatDetailWithBoatId: (NSNumber*) boatId
        completionHandler: (void (^)(OS_BoatBoatImagesRecord* output, NSError* error)) handler;
```





### Example 
```objc
OS_Configuration *apiConfig = [OS_Configuration sharedConfig];
// Configure HTTP basic authorization (authentication scheme: basic)
[apiConfig setUsername:@"YOUR_USERNAME"];
[apiConfig setPassword:@"YOUR_PASSWORD"];


NSNumber* boatId = @789; // 

OS_BoatsApi*apiInstance = [[OS_BoatsApi alloc] init];

[apiInstance getBoatDetailWithBoatId:boatId
          completionHandler: ^(OS_BoatBoatImagesRecord* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling OS_BoatsApi->getBoatDetail: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boatId** | **NSNumber***|  | 

### Return type

[**OS_BoatBoatImagesRecord***](OS_BoatBoatImagesRecord.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

