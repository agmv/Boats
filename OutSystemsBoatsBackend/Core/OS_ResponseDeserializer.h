#import <Foundation/Foundation.h>

/**
* Boats
* ## Authentication  Basic Authentication is required for all requests.
*
* OpenAPI spec version: 1
* 
*
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen.git
* Do not edit the class manually.
*/


/**
 * A key for deserialization ErrorDomain
 */
extern NSString *const OS_DeserializationErrorDomainKey;

/**
 * Code for deserialization type mismatch error
 */
extern NSInteger const OS_TypeMismatchErrorCode;

/**
 * Code for deserialization empty value error
 */
extern NSInteger const OS_EmptyValueOccurredErrorCode;

/**
 * Error code for unknown response
 */
extern NSInteger const OS_UnknownResponseObjectErrorCode;

@protocol OS_ResponseDeserializer <NSObject>

/**
 * Deserializes the given data to Objective-C object.
 *
 * @param data The data will be deserialized.
 * @param className The type of objective-c object.
 * @param error The error
 */
- (id) deserialize:(id) data class:(NSString *) className error:(NSError**)error;

@end

@interface OS_ResponseDeserializer : NSObject <OS_ResponseDeserializer>

/**
 *  If an null value occurs in dictionary or array if set to YES whole response will be invalid else will be ignored
 *  @default NO
 */
@property (nonatomic, assign) BOOL treatNullAsError;

@end
