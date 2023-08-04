






#import "VrStraightenAddressView.h"
#import "VrStraightenZooManager.h"
#import "VpAgronomistJerkManager.h"
#import "DstrctiblYessirPlungManager.h"

@interface VrStraightenAddressView ()

@property (nonatomic, strong) UIView *tchRearrangeMemoView;
@property (nonatomic, strong) UIView *sqrRefreshLongView;
@property (nonatomic, strong) UIImageView *plinCoreImg;
@property (nonatomic, strong) UIImageView *blnkCertainKiloImg;
@property (nonatomic, strong) UILabel *dpthContactPartLab;
@property (nonatomic, strong) UILabel *middlPatternPathLab;
@property (nonatomic, strong) UIButton *brkAnalystEachBtn;
@property (nonatomic, strong) UIButton *ccptPurchaseBootBtn;

@end

@implementation VrStraightenAddressView

- (instancetype)initWithFrame:(CGRect)fallNclusv {
    self = [super initWithFrame:fallNclusv];
    if (self) {
        [self ughSpammGrope];
    }
    return self;
}

- (void)updateConstraints
{
    [self.tchRearrangeMemoView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.mas_equalTo(HAY_LIFELINE *0.5);
        make.centerX.mas_equalTo(SRN_DATABANK *0.5);
        make.width.mas_equalTo(MULTRCL_PARAGLIDER ?(SRN_DATABANK *0.5) :(SRN_DATABANK *0.8));
        make.height.mas_equalTo(270);
    }];
    
    [self.sqrRefreshLongView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.tchRearrangeMemoView.mas_top).offset(70);
        make.centerX.equalTo(self.tchRearrangeMemoView);
        make.width.equalTo(self.tchRearrangeMemoView);
        make.height.mas_equalTo(200);
    }];
    
    [self.plinCoreImg mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.tchRearrangeMemoView).offset(43);
        make.left.equalTo(self.tchRearrangeMemoView).offset(20);
        make.right.equalTo(self.tchRearrangeMemoView).offset(-20);
        make.height.mas_equalTo(100);
    }];
    
    [self.blnkCertainKiloImg mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.tchRearrangeMemoView);
        make.right.equalTo(self.tchRearrangeMemoView).offset(-10);
        make.width.height.mas_equalTo(86);
    }];
    
    [self.dpthContactPartLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.tchRearrangeMemoView).offset(45);
        make.left.equalTo(self.tchRearrangeMemoView).offset(30);
        make.right.equalTo(self.tchRearrangeMemoView).offset(-100);
    }];
    
    [self.middlPatternPathLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.dpthContactPartLab.mas_bottom).offset(10);
        make.left.equalTo(self.tchRearrangeMemoView).offset(30);
        make.right.equalTo(self.tchRearrangeMemoView).offset(-10);
    }];
    
    [self.ccptPurchaseBootBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.equalTo(self.tchRearrangeMemoView.mas_bottom).offset(-5);
        make.left.equalTo(self.tchRearrangeMemoView).offset(20);
        make.right.equalTo(self.tchRearrangeMemoView).offset(-20);
        make.height.mas_equalTo(40);
    }];
    
    [self.brkAnalystEachBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.equalTo(self.ccptPurchaseBootBtn.mas_top).offset(-10);
        make.left.equalTo(self.tchRearrangeMemoView).offset(20);
        make.right.equalTo(self.tchRearrangeMemoView).offset(-20);
        make.height.mas_equalTo(44);
    }];
    [super updateConstraints];
}

- (void)ughSpammGrope {
    
    [self setBackgroundColor:[[UIColor blackColor] colorWithAlphaComponent:0.5]];
    [self addSubview:self.tchRearrangeMemoView];
    self.sqrRefreshLongView = [VpAgronomistJerkManager cnjgateViandAmoeba];
    [self.tchRearrangeMemoView addSubview:self.sqrRefreshLongView];
    self.plinCoreImg = [VpAgronomistJerkManager blndShowerOdometer];
    [self.tchRearrangeMemoView addSubview:self.plinCoreImg];
    self.blnkCertainKiloImg = [VpAgronomistJerkManager favelaWelterSunnyView];
    [self.tchRearrangeMemoView addSubview:self.blnkCertainKiloImg];
    self.dpthContactPartLab = [VpAgronomistJerkManager sbsidiseGoitreSans];
    [self.tchRearrangeMemoView addSubview:self.dpthContactPartLab];
    self.middlPatternPathLab = [VpAgronomistJerkManager swipeKulfiDepart];
    [self.tchRearrangeMemoView addSubview:self.middlPatternPathLab];
    self.ccptPurchaseBootBtn = [VpAgronomistJerkManager ughBozoFollower];
    [self.ccptPurchaseBootBtn addTarget:self action:@selector(prprtAutogenicGooey) forControlEvents:UIControlEventTouchUpInside];
    [self.tchRearrangeMemoView addSubview:self.ccptPurchaseBootBtn];
    self.brkAnalystEachBtn = [VpAgronomistJerkManager lavageFirthOverboard];
    [self.brkAnalystEachBtn addTarget:self action:@selector(racsRespectiveWrapp) forControlEvents:UIControlEventTouchUpInside];
    [self.tchRearrangeMemoView addSubview:self.brkAnalystEachBtn];
}

- (void)racsRespectiveWrapp {
    [self blndFirthCompass:@"5"];
    
    [self blndConnectionLanky];
    
    [VrStraightenZooManager airwayNosegayLast].plcAlignmentTrap = YES;
    [[VrStraightenZooManager airwayNosegayLast] averUncoolDipole:[NSString stringWithFormat:@"%@_%@", ADMINISTER_RJN, ENDUR_LIFELINE] andNiqOperateRule:^(BOOL result, NSInteger source, NSString * _Nonnull edgeCptur) {
        [VrStraightenZooManager airwayNosegayLast].plcAlignmentTrap = NO;
        if (result == YES) {
            dispatch_async(dispatch_get_main_queue(), ^{
                [[NSNotificationCenter defaultCenter] postNotificationName:@"tdyRectangleWaitNotification" object:nil];
                [[NSUserDefaults standardUserDefaults] setBool:NO forKey:@"csTraverseUpon"];
                [[NSUserDefaults standardUserDefaults] synchronize];
                [[VrStraightenZooManager airwayNosegayLast] sellPalatalAwake:YES];
            });
        }
    }];
}
- (void)prprtAutogenicGooey {
    
    [self blndFirthCompass:@"2"];
    
    [AirflowObtuseRoly waftOverboardWelter].mmryCaptureBaseBlock();
    
    [self blndConnectionLanky];
}
- (void)stylsFirthHolograph {
    
    [self gadgetSunniTosser];
    [AirflowObtuseRoly waftOverboardWelter].xpctKeywordTermBlock(YES);
    UIWindow *bothRrrng = [[[UIApplication sharedApplication] delegate] window];
    [bothRrrng addSubview:self];
}

- (void)gadgetSunniTosser {
    NSMutableDictionary *rprsntHang = [NSMutableDictionary dictionary];
    [rprsntHang setValue:@"96" forKey:@"76"];
    [rprsntHang setObject:@"28" forKey:@"source"];
    [DstrctiblYessirPlungManager peafwlNosegayRedoubt:rprsntHang];
}

- (void)blndFirthCompass:(NSString *)ncssryLook {
    NSMutableDictionary *rprsntHang = [NSMutableDictionary dictionary];
    [rprsntHang setValue:@"88" forKey:@"76"];
    [rprsntHang setValue:ncssryLook forKey:HABERDASHERY_SUMM((@[@382, @380, @375]))];
    [rprsntHang setObject:@"28" forKey:@"source"];
    [DstrctiblYessirPlungManager peafwlNosegayRedoubt:rprsntHang];
}

- (void)blndConnectionLanky {
    [AirflowObtuseRoly waftOverboardWelter].xpctKeywordTermBlock(NO);
    [self removeFromSuperview];
}

- (UIView *)tchRearrangeMemoView {
    if (!_tchRearrangeMemoView) {
        _tchRearrangeMemoView = [[UIView alloc] init];
    }
    return _tchRearrangeMemoView;
}

@end