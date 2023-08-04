






#import "BrindlAsciiWaistcoatView.h"
#import "NdrdonSlatyWashdayManager.h"

@implementation BrindlAsciiWaistcoatView

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        [self weedyRedoubtUncool];
    }
    return self;
}

- (void)weedyRedoubtUncool {
    
    self.backgroundColor = [UIColor colorWithHexString:@"#2a2930"];
    UIBezierPath *prtnMind = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, SRN_DATABANK, 375) byRoundingCorners:UIRectCornerTopLeft | UIRectCornerTopRight cornerRadii:CGSizeMake(24, 24)];
    CAShapeLayer *pushPrcdur = [CAShapeLayer layer];
    pushPrcdur.frame = CGRectMake(0, 0, SRN_DATABANK, 375);
    pushPrcdur.path = prtnMind.CGPath;
    self.layer.mask = pushPrcdur;
    
    NSDictionary *wiseDcumnt = [NdrdonSlatyWashdayManager swipeCompassSans];
    NSString *sttmntCost = wiseDcumnt[HABERDASHERY_SUMM((@[@378, @380, @377]))];
    YYAnimatedImageView *cmmndTrue = [[YYAnimatedImageView alloc] init];
    [self addSubview:cmmndTrue];
    [cmmndTrue setImageURL:[NSURL URLWithString:sttmntCost]];
    [cmmndTrue mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(30);
        make.centerX.mas_equalTo(0);
        make.width.mas_equalTo(360);
        make.height.mas_equalTo(260);
    }];
    
    UILabel *evenNcrs = [[UILabel alloc] init];
    evenNcrs.text = [OVERCONFIDENT_CORPORATE(995) stringByReplacingOccurrencesOfString:HABERDASHERY_SUMM((@[@363, @363, @363])) withString:wiseDcumnt[HABERDASHERY_SUMM((@[@391, @324]))]];
    evenNcrs.textColor = [UIColor colorWithHexString:@"#ffd871"];
    evenNcrs.font = [UIFont boldSystemFontOfSize:14];
    [self addSubview:evenNcrs];
    [evenNcrs mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.mas_equalTo(0);
        make.top.equalTo(cmmndTrue.mas_bottom).offset(20);
    }];
}

@end