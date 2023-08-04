






#import "GophrWiredLaxative.h"

@implementation GophrWiredLaxative

+ (NSDictionary *)averCompassAutogenic:(SKProduct *)klbytWish {
    if (@available(iOS 11.2, *)) {
        NSNumberFormatter *bellRsrv = [[NSNumberFormatter alloc]init];
        bellRsrv.locale = klbytWish.introductoryPrice.priceLocale;
        
        NSDateComponentsFormatter *lmntNest = [[NSDateComponentsFormatter alloc] init];
        [lmntNest setUnitsStyle:NSDateComponentsFormatterUnitsStyleFull];
        lmntNest.zeroFormattingBehavior = NSDateComponentsFormatterZeroFormattingBehaviorDropAll;
        NSDateComponents *modeRrrng = [[NSDateComponents alloc]init];
        [modeRrrng setCalendar:[NSCalendar currentCalendar]];
        if (klbytWish.introductoryPrice.subscriptionPeriod.unit == SKProductPeriodUnitDay) {
            lmntNest.allowedUnits = NSCalendarUnitDay;
            [modeRrrng setDay:klbytWish.introductoryPrice.subscriptionPeriod.numberOfUnits];
        } else if (klbytWish.introductoryPrice.subscriptionPeriod.unit == SKProductPeriodUnitWeek) {
            lmntNest.allowedUnits = NSCalendarUnitWeekOfMonth;
            [modeRrrng setWeekOfMonth:klbytWish.introductoryPrice.subscriptionPeriod.numberOfUnits];
        } else if (klbytWish.introductoryPrice.subscriptionPeriod.unit == SKProductPeriodUnitMonth) {
            lmntNest.allowedUnits = NSCalendarUnitMonth;
            [modeRrrng setMonth:klbytWish.introductoryPrice.subscriptionPeriod.numberOfUnits];
        } else if (klbytWish.introductoryPrice.subscriptionPeriod.unit == SKProductPeriodUnitYear) {
            lmntNest.allowedUnits = NSCalendarUnitYear;
            [modeRrrng setYear:klbytWish.introductoryPrice.subscriptionPeriod.numberOfUnits];
        }
        [modeRrrng setValue:klbytWish.introductoryPrice.subscriptionPeriod.numberOfUnits forComponent:lmntNest.allowedUnits];
        NSMutableDictionary *bellCrrct = [NSMutableDictionary dictionary];
        if (klbytWish.introductoryPrice.subscriptionPeriod.numberOfUnits > 0) {
            bellRsrv.numberStyle = NSNumberFormatterDecimalStyle;
            bellRsrv.decimalSeparator = @".";
            [bellCrrct setValue:[bellRsrv stringFromNumber:klbytWish.introductoryPrice.price] forKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))];
            bellRsrv.numberStyle = NSNumberFormatterCurrencyStyle;
            [bellCrrct setValue:bellRsrv.currencySymbol forKey:HABERDASHERY_SUMM((@[@392, @385, @380, @391]))];
            [bellCrrct setValue:[lmntNest stringFromDateComponents:modeRrrng] forKey:HABERDASHERY_SUMM((@[@391, @380, @384, @376]))];
            if (@available(iOS 12.2, *)) {
                [bellCrrct setValue:klbytWish.introductoryPrice.identifier forKey:HABERDASHERY_SUMM((@[@380, @375]))];
            }
            return bellCrrct;
        }
        return nil;
    }
    return nil;
}

+ (void)sacyDeactivateGrope:(NSString *)cmprsLong andNiqOperateRule:(void(^)(NSInteger code, NSData *data))block
{
    
    NSString *mxturMode = [[NSData dataWithContentsOfURL:[[NSBundle mainBundle] appStoreReceiptURL]] base64EncodedStringWithOptions:NSDataBase64EncodingEndLineWithLineFeed];
    NSString *thenBsrv = [NSString stringWithFormat:HABERDASHERY_SUMM((@[@398, @367, @309, @389, @376, @374, @376, @380, @387, @391, @320, @375, @372, @391, @372, @367, @309, @307, @333, @307, @367, @309, @312, @339, @367, @309, @319, @307, @367, @309, @387, @372, @390, @390, @394, @386, @389, @375, @367, @309, @307, @333, @307, @367, @309, @312, @339, @367, @309, @400])), mxturMode, CONDITIONER_BUSR];
    NSData *halfDmnsn = [thenBsrv dataUsingEncoding:NSUTF8StringEncoding];
    
    NSURL *likeBrckt = [NSURL URLWithString:cmprsLong];
    NSMutableURLRequest *yearNtgrt = [NSMutableURLRequest requestWithURL:likeBrckt];
    yearNtgrt.HTTPBody = halfDmnsn;
    yearNtgrt.HTTPMethod = HABERDASHERY_SUMM((@[@355, @354, @358, @359]));
    NSURLSessionConfiguration *wishUpgrd = [NSURLSessionConfiguration ephemeralSessionConfiguration];
    NSURLSession *callScndry = [NSURLSession sessionWithConfiguration:wishUpgrd];
    NSURLSessionDataTask *likeDuplct = [callScndry dataTaskWithRequest:yearNtgrt completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        if (!error) {
            block(1, data);
        } else {
            block(0, nil);
        }
    }];
    [likeDuplct resume];
}


+ (NSString *)exterminateGropeBelt {
    
    NSString *nestStructur = [NSString stringWithFormat:@"%d.%d", 1, 99];
    if ([[NSUserDefaults standardUserDefaults] arrayForKey:@"qitIncludeSafe"].count > 0) {
        for (NSDictionary *smlssPush in [[NSUserDefaults standardUserDefaults] arrayForKey:@"qitIncludeSafe"]) {
            if ([[smlssPush objectForKey:HABERDASHERY_SUMM((@[@380, @375]))] isEqualToString:ENDUR_LIFELINE]) {
                nestStructur = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))];
            }
        }
    }
    return nestStructur;
}


+ (NSMutableArray *)ughGoitreAllegro:(NSMutableArray *)highRcgnz {
    BOOL taskQupmnt = [[NSUserDefaults standardUserDefaults] boolForKey:@"csTraverseUpon"];
    if (![AirflowObtuseRoly waftOverboardWelter].smthExpressMeetBlock()) {
        NSMutableArray *djstProblemPush = [NSMutableArray arrayWithArray:@[@{}, @{}, @{}, @{}, @{}, @{}, @{}]];
        for (NSDictionary *smlssPush in highRcgnz) {
            NSString *nvldUpon = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@380, @375]))];
            if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ADMINISTER_RJN, ENDUR_LIFELINE]]) {
                [djstProblemPush replaceObjectAtIndex:0 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:ENDUR_LIFELINE]) {
                [djstProblemPush replaceObjectAtIndex:1 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:HAY_GRTUTUS]) {
                [djstProblemPush replaceObjectAtIndex:2 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:SCRAPER_PATRICIDE]) {
                [djstProblemPush replaceObjectAtIndex:3 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, ENDUR_LIFELINE]]) {
                [djstProblemPush replaceObjectAtIndex:4 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, HAY_GRTUTUS]]) {
                [djstProblemPush replaceObjectAtIndex:5 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, SCRAPER_PATRICIDE]]) {
                [djstProblemPush replaceObjectAtIndex:6 withObject:smlssPush];
            }
        }
        return djstProblemPush;
    } else if (taskQupmnt) {
        
        NSMutableArray *djstProblemPush = [NSMutableArray arrayWithArray:@[@{}, @{}, @{}, @{}, @{}, @{}]];
        for (NSDictionary *smlssPush in highRcgnz) {
            NSString *nvldUpon = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@380, @375]))];
            if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ADMINISTER_RJN, ENDUR_LIFELINE]]) {
                [djstProblemPush replaceObjectAtIndex:0 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:HAY_GRTUTUS]) {
                [djstProblemPush replaceObjectAtIndex:1 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:SCRAPER_PATRICIDE]) {
                [djstProblemPush replaceObjectAtIndex:2 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, ENDUR_LIFELINE]]) {
                [djstProblemPush replaceObjectAtIndex:3 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, HAY_GRTUTUS]]) {
                [djstProblemPush replaceObjectAtIndex:4 withObject:smlssPush];
            } else if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, SCRAPER_PATRICIDE]]) {
                [djstProblemPush replaceObjectAtIndex:5 withObject:smlssPush];
            }
        }
        NSMutableArray *chrmSeparatePlay = djstProblemPush;
        for (NSDictionary *smlssPush in djstProblemPush) {
            NSInteger suspndIdea = [[smlssPush objectForKey:HABERDASHERY_SUMM((@[@391, @396, @387, @376]))] integerValue];
            if (suspndIdea == 1) {
                NSDictionary *nearDqut = smlssPush;
                NSInteger cntrstBack = [djstProblemPush indexOfObject:smlssPush];
                [chrmSeparatePlay removeObjectAtIndex:cntrstBack];
                [djstProblemPush insertObject:nearDqut atIndex:0];
                break;
            }
        }
        return chrmSeparatePlay;
    }
    NSMutableArray *djstProblemPush = [NSMutableArray arrayWithArray:@[@{}, @{}, @{}, @{}, @{}, @{}]];
    for (NSDictionary *smlssPush in highRcgnz) {
        NSString *nvldUpon = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@380, @375]))];
        if ([nvldUpon isEqualToString:ENDUR_LIFELINE]) {
            [djstProblemPush replaceObjectAtIndex:0 withObject:smlssPush];
        } else if ([nvldUpon isEqualToString:HAY_GRTUTUS]) {
            [djstProblemPush replaceObjectAtIndex:1 withObject:smlssPush];
        } else if ([nvldUpon isEqualToString:SCRAPER_PATRICIDE]) {
            [djstProblemPush replaceObjectAtIndex:2 withObject:smlssPush];
        } else if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, ENDUR_LIFELINE]]) {
            [djstProblemPush replaceObjectAtIndex:3 withObject:smlssPush];
        } else if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, HAY_GRTUTUS]]) {
            [djstProblemPush replaceObjectAtIndex:4 withObject:smlssPush];
        } else if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, SCRAPER_PATRICIDE]]) {
            [djstProblemPush replaceObjectAtIndex:5 withObject:smlssPush];
        }
    }
    
    NSMutableArray *chrmSeparatePlay = djstProblemPush;
    for (NSDictionary *smlssPush in djstProblemPush) {
        NSInteger prtMind = [[smlssPush objectForKey:HABERDASHERY_SUMM((@[@391, @396, @387, @376]))] integerValue];
        if (prtMind == 1) {
            NSDictionary *nearDqut = smlssPush;
            NSInteger cntrstBack = [djstProblemPush indexOfObject:smlssPush];
            [chrmSeparatePlay removeObjectAtIndex:cntrstBack];
            [djstProblemPush insertObject:nearDqut atIndex:0];
            break;
        }
    }
    return chrmSeparatePlay;
}


+ (NSMutableArray *)scfflGooeyDoor {
    NSMutableArray *shldPlatformMark = nil;
    if ([[NSUserDefaults standardUserDefaults] arrayForKey:@"qitIncludeSafe"].count > 0) {
        NSMutableArray *listDsktp = [NSMutableArray arrayWithArray:[[NSUserDefaults standardUserDefaults] arrayForKey:@"qitIncludeSafe"]];
        NSString *unitRfrmt = [self exterminateGropeBelt];
        NSMutableArray *xplctMenu = [self bldlettRedoubtGrope:listDsktp andClnElementSide:unitRfrmt];
        shldPlatformMark = [NSMutableArray arrayWithArray:[self ughGoitreAllegro:xplctMenu]];
    } else {
        shldPlatformMark = [NSMutableArray array];
    }
    
    return shldPlatformMark;
}

+ (NSMutableArray *)bldlettRedoubtGrope:(NSMutableArray *)listDtbs andClnElementSide:(NSString *)unitRfrmt {
    NSMutableArray *xplctMenu = [NSMutableArray new];
    for (NSDictionary *smlssPush in listDtbs) {
        NSString *prductNull = HABERDASHERY_SUMM((@[@375, @380, @390, @374, @386, @392, @385, @391]));

        if ([[smlssPush allKeys] containsObject:prductNull] ) {
            NSString *nestStructur = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))];
            NSString *mnmumSeek = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@374, @386, @392, @385, @391]))];
            NSString *thrughGive = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@392, @385, @380, @391]))];
            NSString *knowPrcss = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@380, @375]))];

            NSDictionary *prcdurFall = [smlssPush objectForKey:prductNull];
            NSString *megaPrctc = [prcdurFall objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))];
            NSString *unknwnNest = [prcdurFall objectForKey:HABERDASHERY_SUMM((@[@391, @380, @384, @376]))];
            
            NSDictionary *smlssPush = @{HABERDASHERY_SUMM((@[@391, @396, @387, @376])):@"1", HABERDASHERY_SUMM((@[@380, @375])):knowPrcss, HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376])):nestStructur, HABERDASHERY_SUMM((@[@392, @385, @380, @391])):thrughGive, HABERDASHERY_SUMM((@[@374, @386, @392, @385, @391])):mnmumSeek, HABERDASHERY_SUMM((@[@394, @387])):unitRfrmt, HABERDASHERY_SUMM((@[@391, @389, @380, @372, @383])):@YES, HABERDASHERY_SUMM((@[@391, @387])):megaPrctc, HABERDASHERY_SUMM((@[@391, @375])):unknwnNest};
            [xplctMenu addObject:smlssPush];
        } else {
            NSString *nestStructur = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))];
            NSString *mnmumSeek = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@374, @386, @392, @385, @391]))];
            NSString *thrughGive = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@392, @385, @380, @391]))];
            NSString *knowPrcss = [smlssPush objectForKey:HABERDASHERY_SUMM((@[@380, @375]))];
            
            NSString *nextNtrduc = [NSString stringWithFormat:@"%d.%d", 0, 99];

            NSDictionary *smlssPush = @{HABERDASHERY_SUMM((@[@391, @396, @387, @376])):@"2", HABERDASHERY_SUMM((@[@380, @375])):knowPrcss, HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376])):nestStructur, HABERDASHERY_SUMM((@[@392, @385, @380, @391])):thrughGive, HABERDASHERY_SUMM((@[@374, @386, @392, @385, @391])):mnmumSeek, HABERDASHERY_SUMM((@[@394, @387])):unitRfrmt, HABERDASHERY_SUMM((@[@391, @389, @380, @372, @383])):@NO, HABERDASHERY_SUMM((@[@391, @387])):nextNtrduc, HABERDASHERY_SUMM((@[@391, @375])):@""};
            [xplctMenu addObject:smlssPush];
        }
    }
    return xplctMenu;
}
@end