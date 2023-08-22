






#import "FryVerifiedFuselageViewController.h"
#import "VrSteamedStetsonManager.h"
#import "DstrctiblTenaciousManager.h"
#import "DstrctiblYessirPlungManager.h"
#import "VrStraightenZooManager.h"

@interface FryVerifiedFuselageViewController ()

@property (nonatomic, strong) UIImageView *frthPacificBothView;
@property (nonatomic, strong) UIImageView *srisMountainMindView;
@property (nonatomic, strong) UILabel *prgComplexOmitLabel;
@property (nonatomic, strong) UILabel *prfixResidentStayLabel;
@property (nonatomic, strong) UILabel *whlConnectWeekLabel;
@property (nonatomic, strong) UIButton *crtAttemptTaskBtn;
@property (nonatomic, strong) UIButton *dvicSeparateStay;
@property (nonatomic, strong) NSMutableDictionary *ftrDecreaseDataDict;

@end

@implementation FryVerifiedFuselageViewController

- (void)dealloc
{
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (void)viewWillAppear:(BOOL)rbuldFind
{
    [super viewWillAppear:rbuldFind];
    self.navigationController.navigationBarHidden = YES;
}

- (void)virsAdaptationClock:(NSNotification *)mnfrmWrap
{
    dispatch_async(dispatch_get_main_queue(), ^{
        [self.ftrDecreaseDataDict removeAllObjects];
        self.ftrDecreaseDataDict = nil;
        [self kraalSprinkleSunny];
    });
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithHexString:@"#222430"];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(virsAdaptationClock:) name:@"mdimMainframeRuleNotification" object:nil];
    [self barrelThriveEnliven];
    [self kraalSprinkleSunny];
    
    [self exrcizeGooeyOdometer];
}

- (void)barrelThriveEnliven
{
    UIButton *supprtRule = [VrSteamedStetsonManager ughBozoFollower:self action:@selector(menschScabiesUncool)];
    [self.view addSubview:supprtRule];
    [supprtRule mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self.view).offset(-12);
        make.top.equalTo(self.view).offset(GREENBACK_CONTROVERSY + 8);
        make.width.height.equalTo(@50);
    }];
    
    self.frthPacificBothView = [VrSteamedStetsonManager ecrGroundsmanSpamm];
    [self.view addSubview:self.frthPacificBothView];
    [self.frthPacificBothView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(supprtRule.mas_bottom).offset(DVN_CONFECTION*10);
        make.left.mas_equalTo(MULTRCL_PARAGLIDER?(DVN_CONFECTION*50):(DVN_CONFECTION*20));
        make.right.mas_equalTo(MULTRCL_PARAGLIDER?(-DVN_CONFECTION*50):(-DVN_CONFECTION*20));
        make.bottom.equalTo(self.view.mas_bottom).offset(-DVN_CONFECTION*310);
    }];
    
    self.prgComplexOmitLabel = [VrSteamedStetsonManager waftPictogramKnocker];
    [self.view addSubview:self.prgComplexOmitLabel];
    [self.prgComplexOmitLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(-DVN_CONFECTION*250);
        make.left.mas_equalTo(DVN_CONFECTION*20);
        make.right.mas_equalTo(-DVN_CONFECTION*20);
        make.height.mas_equalTo(DVN_CONFECTION*60);
    }];
    
    self.prfixResidentStayLabel = [VrSteamedStetsonManager bldlettBozoGrope];
    [self.view addSubview:self.prfixResidentStayLabel];
    [self.prfixResidentStayLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(-DVN_CONFECTION*200);
        make.left.mas_equalTo(DVN_CONFECTION*20);
        make.right.mas_equalTo(-DVN_CONFECTION*20);
        make.height.mas_equalTo(DVN_CONFECTION*50);
    }];
    
    self.dvicSeparateStay = [VrSteamedStetsonManager peppyTwillPrior:self action:@selector(tenderftWelterSpamm)];
    [self.view addSubview:self.dvicSeparateStay];
    [self.dvicSeparateStay mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(-DVN_CONFECTION*120);
        make.width.mas_equalTo(DVN_CONFECTION*300);
        make.height.mas_equalTo(DVN_CONFECTION*60);
        make.centerX.mas_equalTo(self.view);
    }];
    
    self.srisMountainMindView = [VrSteamedStetsonManager scfflInvestmentBelt];
    [self.dvicSeparateStay addSubview:self.srisMountainMindView];
    [self.srisMountainMindView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.dvicSeparateStay);
        make.left.equalTo(self.dvicSeparateStay);
        make.width.mas_equalTo(DVN_CONFECTION*64);
        make.height.mas_equalTo(DVN_CONFECTION*46);
    }];
    
    self.whlConnectWeekLabel = [VrSteamedStetsonManager ecrTosserNearside];
    [self.view addSubview:self.whlConnectWeekLabel];
    [self.whlConnectWeekLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.dvicSeparateStay.mas_bottom);
        make.left.mas_equalTo(DVN_CONFECTION*20);
        make.right.mas_equalTo(-DVN_CONFECTION*20);
        make.height.mas_equalTo(DVN_CONFECTION*40);
    }];
    
    self.crtAttemptTaskBtn = [VrSteamedStetsonManager tenderftMilordTanker:self action:@selector(saintEnlargeTwill)];
    [self.view addSubview:self.crtAttemptTaskBtn];
    [self.crtAttemptTaskBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.whlConnectWeekLabel.mas_bottom).offset(DVN_CONFECTION*20);
        make.left.mas_equalTo(DVN_CONFECTION*20);
        make.right.mas_equalTo(-DVN_CONFECTION*20);
        make.height.mas_equalTo(DVN_CONFECTION*20);
    }];
}

- (void)kraalSprinkleSunny
{
    NSArray *ideaTrnslt = [[NSUserDefaults standardUserDefaults] arrayForKey:@"crtArgumentVery"];
    if (ideaTrnslt.count > 0 && self.prgComplexOmitLabel.text.length <= 0) {
        NSInteger memoDscuss = 1;
        NSDictionary *pnnTape = [AirflowObtuseRoly waftOverboardWelter].mmryOverflowMathBlock();
        if (pnnTape == nil) {
            pnnTape = [[NSUserDefaults standardUserDefaults] objectForKey:@"ntryPrintoutView"];
        }
        if (pnnTape.count > 0) {
            memoDscuss = 2;
        }
        int sntnlArea = 0;
        if (memoDscuss > 1) {
            sntnlArea = arc4random() % memoDscuss;
            if (sntnlArea == 1) {
                sntnlArea = 3;
            }
        }
        NSString *corePrntut = ideaTrnslt[sntnlArea];
        [self.frthPacificBothView setImageURL:[NSURL URLWithString:corePrntut]];
        if (sntnlArea == 0) {
            self.prgComplexOmitLabel.text = OVERCONFIDENT_CORPORATE(870);
            self.prfixResidentStayLabel.text = OVERCONFIDENT_CORPORATE(836);
        } else if (sntnlArea == 3) {
            self.prgComplexOmitLabel.text = OVERCONFIDENT_CORPORATE(560);
            self.prfixResidentStayLabel.text = OVERCONFIDENT_CORPORATE(843);
        }
        if (self.prfixResidentStayLabel.text.length <= 0) {
            [self.dvicSeparateStay mas_updateConstraints:^(MASConstraintMaker *make) {
                make.top.mas_equalTo(self.prgComplexOmitLabel.mas_bottom).offset(DVN_CONFECTION*70);
            }];
        }
    }
    
    NSString *flagMphsz = @"";
    NSString *toneCcurcy = @"";
    NSInteger baseFurscr = [self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@374, @386, @392, @385, @391]))] integerValue];
    NSString *rcursvHelp = @"";
    if (baseFurscr == 7) {
        rcursvHelp = OVERCONFIDENT_CORPORATE(552);
    } else if (baseFurscr == 30) {
        rcursvHelp = OVERCONFIDENT_CORPORATE(538);
    } else if (baseFurscr >= 360) {
        rcursvHelp = OVERCONFIDENT_CORPORATE(553);
    }
    BOOL fullPltfrm = [self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@391, @389, @380, @372, @383]))] boolValue];
    if (fullPltfrm && ![[NSUserDefaults standardUserDefaults] boolForKey:@"rtExhaustWrap"]) {
        [self.srisMountainMindView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:55]];
        self.whlConnectWeekLabel.text = [NSString stringWithFormat:OVERCONFIDENT_CORPORATE(837), self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@392, @385, @380, @391]))], self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))], rcursvHelp];
        if ([self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@391, @387]))] floatValue] > 0.0) {
            toneCcurcy = [NSString stringWithFormat:@"%@%@", self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@392, @385, @380, @391]))], self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@391, @387]))]];
        } else {
            toneCcurcy = OVERCONFIDENT_CORPORATE(580);
        }
        flagMphsz = [NSString stringWithFormat:OVERCONFIDENT_CORPORATE(844), toneCcurcy, self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@391, @375]))]];
    } else {
        [self.srisMountainMindView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:54]];
        self.whlConnectWeekLabel.text = OVERCONFIDENT_CORPORATE(862);
        toneCcurcy = [NSString stringWithFormat:@"%@%@", self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@392, @385, @380, @391]))], self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))]];
        flagMphsz = [NSString stringWithFormat:@"%@ /%@", toneCcurcy, rcursvHelp];
    }
    NSMutableAttributedString *bootCcurcy = [[NSMutableAttributedString alloc] initWithString:flagMphsz];
    if (flagMphsz.length > 0 && toneCcurcy.length > 0 && flagMphsz.length > toneCcurcy.length) {
        [bootCcurcy addAttribute:NSFontAttributeName value:[UIFont boldSystemFontOfSize:DVN_CONFECTION*22] range:NSMakeRange(0, [toneCcurcy length])];
    }
    [self.dvicSeparateStay setAttributedTitle:bootCcurcy forState:UIControlStateNormal];
}


- (void)menschScabiesUncool {
    
    [self tambrGropeHauteur:@"8"];
    [self lavageFollowerShower];
}

- (void)lavageFollowerShower
{
    __weak typeof(self) spllAutoindexStep = self;
    [self dismissViewControllerAnimated:YES completion:^{
        if (spllAutoindexStep.prmitMessageHostBlock) {
            spllAutoindexStep.prmitMessageHostBlock();
        }
    }];
}

- (void)tenderftWelterSpamm
{
    [VrStraightenZooManager airwayNosegayLast].plcAlignmentTrap = YES;
    [[VrStraightenZooManager airwayNosegayLast] averUncoolDipole:self.ftrDecreaseDataDict[@"id"] andNiqOperateRule:^(BOOL result, NSInteger source, NSString * _Nonnull edgeCptur) {
        [VrStraightenZooManager airwayNosegayLast].plcAlignmentTrap = NO;
        if (result == YES) {
            [self lavageFollowerShower];
            [[NSNotificationCenter defaultCenter] postNotificationName:@"tdyRectangleWaitNotification" object:nil];
        }
    }];
    
    
    NSString *nvldUpon = self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@380, @375]))];
    NSInteger baseFurscr = [self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@374, @386, @392, @385, @391]))] integerValue];
    BOOL fullPltfrm = [self.ftrDecreaseDataDict[HABERDASHERY_SUMM((@[@391, @389, @380, @372, @383]))] boolValue];
    if ([nvldUpon isEqualToString:[NSString stringWithFormat:@"%@_%@", ADMINISTER_RJN, ENDUR_LIFELINE]]) {
        [self tambrGropeHauteur:@"34"];
    } else if (fullPltfrm) {
        [self tambrGropeHauteur:@"9"];
    } else if (baseFurscr == 7) {
        [self tambrGropeHauteur:@"7"];
    } else if (baseFurscr == 30) {
        [self tambrGropeHauteur:@"2"];
    } else if (baseFurscr >= 360) {
        [self tambrGropeHauteur:@"3"];
    }
}

- (void)saintEnlargeTwill {
    [self dismissViewControllerAnimated:YES completion:nil];
    if (self.prfixInterfereCardBlock) {
        self.prfixInterfereCardBlock();
    }
    
    
    [self tambrGropeHauteur:@"16"];
}

- (NSMutableDictionary *)ftrDecreaseDataDict {
    if (!_ftrDecreaseDataDict) {
        _ftrDecreaseDataDict = [NSMutableDictionary dictionary];
        NSMutableArray *ideaTrnslt = [GophrWiredLaxative scfflGooeyDoor];
        NSDictionary *vrwrtDisk = nil;
        NSDictionary *cntctNear = nil;
        for (NSDictionary *dict in ideaTrnslt) {
            if ([dict[HABERDASHERY_SUMM((@[@391, @396, @387, @376]))] integerValue] == 1) {
                cntctNear = dict;
            }
            if ([dict[HABERDASHERY_SUMM((@[@374, @386, @392, @385, @391]))] integerValue] == 30) {
                vrwrtDisk = dict;
            }
        }
        if (cntctNear.count > 0) {
            [_ftrDecreaseDataDict addEntriesFromDictionary:cntctNear];
        } else if (vrwrtDisk.count > 0) {
            [_ftrDecreaseDataDict addEntriesFromDictionary:vrwrtDisk];
        }
    }
    return _ftrDecreaseDataDict;
}

- (void)exrcizeGooeyOdometer{
    NSMutableDictionary *rprsntHang = [NSMutableDictionary dictionary];
    [rprsntHang setObject:@(self.source) forKey:@"source"];
    [rprsntHang setObject:@"2" forKey:HABERDASHERY_SUMM((@[@391, @396, @387, @376]))];
    [rprsntHang setValue:@"144" forKey:@"76"];
    [DstrctiblYessirPlungManager peafwlNosegayRedoubt:rprsntHang];
}

- (void)tambrGropeHauteur:(NSString *)ncssryLook{
    NSMutableDictionary *rprsntHang = [NSMutableDictionary dictionary];
    [rprsntHang setObject:ncssryLook forKey:HABERDASHERY_SUMM((@[@382, @380, @375]))];
    [rprsntHang setObject:@"2" forKey:HABERDASHERY_SUMM((@[@391, @396, @387, @376]))];
    [rprsntHang setObject:@(self.source) forKey:@"source"];
    [rprsntHang setObject:@"142" forKey:@"76"];
    [DstrctiblYessirPlungManager peafwlNosegayRedoubt:rprsntHang];
}

@end