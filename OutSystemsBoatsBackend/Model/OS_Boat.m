#import "OS_Boat.h"

@implementation OS_Boat

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    self.nAME = @"";
    self.mAKE = @"";
    self.mODEL = @"";
    self.cONDITION = @"";
    self.tYPE = @"";
    self.cLASS = @"";
    self.lENGTH = @"";
    self.fUELTYPE = @"";
    self.hULLMATERIAL = @"";
    self.lOCATION = @"";
    self.lOA = @"";
    self.bEAM = @"";
    self.mAXDRAFT = @"";
    self.dISPLACEMENT = @"";
    self.bALLAST = @"";
    self.eNGINETYPE = @"";
    self.eNGINEMAKE = @"";
    self.eNGINEMODEL = @"";
    self.pOWER = @"";
    self.dRIVERTYPE = @"";
    self.hREF = @"";
    self.sAPID = @"";
    self.dROPBOXPATH = @"";
    self.sFId = @"";
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_id": @"Id", @"nAME": @"NAME", @"mAKE": @"MAKE", @"mODEL": @"MODEL", @"yEAR": @"YEAR", @"cONDITION": @"CONDITION", @"tYPE": @"TYPE", @"cLASS": @"CLASS", @"lENGTH": @"LENGTH", @"fUELTYPE": @"FUELTYPE", @"hULLMATERIAL": @"HULLMATERIAL", @"lOCATION": @"LOCATION", @"lOA": @"LOA", @"bEAM": @"BEAM", @"mAXDRAFT": @"MAXDRAFT", @"dISPLACEMENT": @"DISPLACEMENT", @"bALLAST": @"BALLAST", @"eNGINETYPE": @"ENGINETYPE", @"eNGINEMAKE": @"ENGINEMAKE", @"eNGINEMODEL": @"ENGINEMODEL", @"eNGINEYEAR": @"ENGINEYEAR", @"pOWER": @"POWER", @"dRIVERTYPE": @"DRIVERTYPE", @"hREF": @"HREF", @"sAPID": @"SAPID", @"lATITUDE": @"LATITUDE", @"lONGITUDE": @"LONGITUDE", @"dROPBOXPATH": @"DROPBOX_PATH", @"price": @"Price", @"sFId": @"SFId", @"isActive": @"IsActive" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"nAME", @"mAKE", @"mODEL", @"yEAR", @"cONDITION", @"tYPE", @"cLASS", @"lENGTH", @"fUELTYPE", @"hULLMATERIAL", @"lOCATION", @"lOA", @"bEAM", @"mAXDRAFT", @"dISPLACEMENT", @"bALLAST", @"eNGINETYPE", @"eNGINEMAKE", @"eNGINEMODEL", @"eNGINEYEAR", @"pOWER", @"dRIVERTYPE", @"hREF", @"sAPID", @"lATITUDE", @"lONGITUDE", @"price", @"sFId", @"isActive"];
  return [optionalProperties containsObject:propertyName];
}

@end
