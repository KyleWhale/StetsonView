






#import "MothballPhotonFledglView.h"
#import "NdrdonSlatyWashdayManager.h"

@implementation MothballPhotonFledglView

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self weedyRedoubtUncool];
    }
    return self;
}

- (void)weedyRedoubtUncool
{
    NSDictionary *wiseDcumnt = [NdrdonSlatyWashdayManager swipeCompassSans];
    NSString *sttmntCost = wiseDcumnt[HABERDASHERY_SUMM((@[@378, @380, @377]))];
    YYAnimatedImageView *cmmndTrue = [[YYAnimatedImageView alloc] init];
    [self addSubview:cmmndTrue];
    [cmmndTrue setImageURL:[NSURL URLWithString:sttmntCost]];
    [cmmndTrue mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(36);
        make.centerX.mas_equalTo(0);
        make.width.mas_equalTo(300);
        make.height.mas_equalTo(220);
    }];
    
    UILabel *menuBsrv = [[UILabel alloc] init];
    menuBsrv.text = [OVERCONFIDENT_CORPORATE(992) stringByReplacingOccurrencesOfString:HABERDASHERY_SUMM((@[@363, @363, @363])) withString:[[NdrdonSlatyWashdayManager swipeCompassSans] objectForKey:HABERDASHERY_SUMM((@[@391, @324]))]];
    menuBsrv.textColor = [UIColor colorWithHexString:@"#ffd19c"];
    menuBsrv.font = [UIFont systemFontOfSize:14];
    [self addSubview:menuBsrv];
    [menuBsrv mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.mas_equalTo(0);
        make.top.equalTo(cmmndTrue.mas_bottom).offset(25);
    }];
    
    UIButton *vrgNote = [[UIButton alloc] init];
    CAGradientLayer *markNcssry = [CAGradientLayer layer];
    markNcssry.frame = CGRectMake(0, 0, 238, 44);
    markNcssry.startPoint = CGPointMake(0, 0);
    markNcssry.endPoint = CGPointMake(1, 0);
    markNcssry.colors = @[(__bridge id)[UIColor colorWithHexString:@"#ecc292"].CGColor, (__bridge id)[UIColor colorWithHexString:@"#fcdeb6"].CGColor];
    [vrgNote.layer addSublayer:markNcssry];
    vrgNote.layer.masksToBounds = YES;
    vrgNote.layer.cornerRadius = 22;
    [vrgNote setTitle:[NdrdonSlatyWashdayManager affixTankerAutomate] ? HABERDASHERY_SUMM((@[@346, @386, @307, @358, @392, @373, @390, @374, @389, @380, @373, @376])) : HABERDASHERY_SUMM((@[@348, @385, @390, @391, @372, @383, @383])) forState:UIControlStateNormal];
    [vrgNote setTitleColor:[UIColor colorWithHexString:@"#675135"] forState:UIControlStateNormal];
    vrgNote.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    [vrgNote addTarget:self action:@selector(virsShowerBoozer) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:vrgNote];
    [vrgNote mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(menuBsrv.mas_bottom).offset(35);
        make.centerX.mas_equalTo(0);
        make.width.mas_equalTo(238);
        make.height.mas_equalTo(44);
    }];
    
    UIButton *smclnGiga = [[UIButton alloc] init];
    [smclnGiga setTitle:OVERCONFIDENT_CORPORATE(196) forState:UIControlStateNormal];
    [smclnGiga setTitleColor:[UIColor colorWithHexString:@"#989a9a"] forState:UIControlStateNormal];
    [smclnGiga.titleLabel setFont:[UIFont systemFontOfSize:12.0]];
    [smclnGiga.titleLabel setAttributedText:[[NSAttributedString alloc] initWithString:OVERCONFIDENT_CORPORATE(196) attributes:@{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)}]];
    [smclnGiga addTarget:self action:@selector(saceAmoebaDepart) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:smclnGiga];
    [smclnGiga mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(vrgNote.mas_bottom).offset(10);
        make.centerX.mas_equalTo(0);
        make.bottom.mas_equalTo(-20);
    }];
}

- (void)virsShowerBoozer
{
    if (self.shldResolveText) {
        self.shldResolveText();
    }
}

- (void)saceAmoebaDepart
{
    if (self.kypdContainMode) {
        self.kypdContainMode();
    }
}

@end