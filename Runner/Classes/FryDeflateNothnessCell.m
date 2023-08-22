






#import "FryDeflateNothnessCell.h"
#import "SothastrnWashday.h"
#import "MckExtantRolyManager.h"

@interface FryDeflateNothnessCell () <UICollectionViewDelegate, UICollectionViewDataSource, UITextViewDelegate>

@property (nonatomic, strong) UIButton *glncPentiumLike;
@property (nonatomic, strong) UIButton *skillSummaryPlus;
@property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UILabel *mdifyAlternatePageLabel;
@property (nonatomic, strong) UIButton *lrgRetrieveBand;
@property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, strong) NSArray *wtchNecessaryTaskArray;
@property (nonatomic, strong) NSArray *brwsComprisePlusArray;
@property (nonatomic, strong) NSDictionary *lrgBetweenBoot;
@property (nonatomic, strong) UITextView *textView;

@end

@implementation FryDeflateNothnessCell

- (instancetype)initWithFrame:(CGRect)fallNclusv
{
    self = [super initWithFrame:fallNclusv];
    if (self) {
        
        [self brnetteDoomSpamm];
    }
    return self;
}

- (void)brnetteDoomSpamm {
    
    self.glncPentiumLike = [[UIButton alloc] init];
    [self.glncPentiumLike setTitle:OVERCONFIDENT_CORPORATE(986) forState:UIControlStateNormal];
    [self.glncPentiumLike setTitleColor:[UIColor colorWithHexString:@"#737583"] forState:UIControlStateNormal];
    [self.glncPentiumLike setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateSelected];
    [self.glncPentiumLike setBackgroundImage:[[UIColor colorWithHexString:@"#151b25"] imageWithSize:CGSizeMake(SRN_DATABANK/2, 48)] forState:UIControlStateNormal];
    [self.glncPentiumLike setBackgroundImage:[[UIColor colorWithHexString:@"#100f1f"] imageWithSize:CGSizeMake(SRN_DATABANK/2, 48)] forState:UIControlStateSelected];
    self.glncPentiumLike.titleLabel.font = [UIFont boldSystemFontOfSize:14];
    __weak typeof(self) spllAutoindexStep = self;
    [[self.glncPentiumLike rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
        [spllAutoindexStep.collectionView reloadData];
        spllAutoindexStep.glncPentiumLike.selected = YES;
        spllAutoindexStep.skillSummaryPlus.selected = NO;
        [spllAutoindexStep sellOxidizeAnoint];
        [spllAutoindexStep.collectionView mas_updateConstraints:^(MASConstraintMaker *make) {
            make.top.mas_equalTo(162);
        }];
        if (spllAutoindexStep.cntRoutineSoftType) {
            spllAutoindexStep.cntRoutineSoftType(0);
        }
        if (spllAutoindexStep.dmgNumericCardBlock) {
            spllAutoindexStep.dmgNumericCardBlock(0);
        }
    }];
    [self.contentView addSubview:self.glncPentiumLike];
    [self.glncPentiumLike mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(16);
        make.left.mas_equalTo(0);
        make.height.mas_equalTo(48);
        make.width.mas_equalTo(SRN_DATABANK/2);
    }];
    
    self.skillSummaryPlus = [[UIButton alloc] init];
    [self.skillSummaryPlus setTitle:OVERCONFIDENT_CORPORATE(525) forState:UIControlStateNormal];
    [self.skillSummaryPlus setTitleColor:[UIColor colorWithHexString:@"#737583"] forState:UIControlStateNormal];
    [self.skillSummaryPlus setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateSelected];
    [self.skillSummaryPlus setBackgroundImage:[[UIColor colorWithHexString:@"#151b25"] imageWithSize:CGSizeMake(SRN_DATABANK/2, 48)] forState:UIControlStateNormal];
    [self.skillSummaryPlus setBackgroundImage:[[UIColor colorWithHexString:@"#100f1f"] imageWithSize:CGSizeMake(SRN_DATABANK/2, 48)] forState:UIControlStateSelected];
    self.skillSummaryPlus.titleLabel.font = [UIFont boldSystemFontOfSize:14];
    [[self.skillSummaryPlus rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
        [spllAutoindexStep.collectionView reloadData];
        spllAutoindexStep.skillSummaryPlus.selected = YES;
        spllAutoindexStep.glncPentiumLike.selected = NO;
        [spllAutoindexStep sellOxidizeAnoint];
        [spllAutoindexStep.collectionView mas_updateConstraints:^(MASConstraintMaker *make) {
            make.top.mas_equalTo(200);
        }];
        if (spllAutoindexStep.cntRoutineSoftType) {
            spllAutoindexStep.cntRoutineSoftType(1);
        }
        if (spllAutoindexStep.dmgNumericCardBlock) {
            spllAutoindexStep.dmgNumericCardBlock(0);
        }
    }];
    [self.contentView addSubview:self.skillSummaryPlus];
    [self.skillSummaryPlus mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.equalTo(self.glncPentiumLike);
        make.right.mas_equalTo(0);
        make.height.mas_equalTo(48);
        make.width.mas_equalTo(SRN_DATABANK/2);
    }];
    
    self.glncPentiumLike.selected = YES;
    self.skillSummaryPlus.selected = NO;
    
    [self sellOxidizeAnoint];
    
    self.collectionView = [TrivialityExtantJig barrelSisalLaburnum:self andMgicAlternateQuit:NO andMinsRuntimeLose:12 andDthContainCopy:0 andNtirThroughWare:CGSizeMake(STILLNESS_GENERATOR(107), STILLNESS_GENERATOR(145)) andLblComplexNest:NO andFrntAnalystCrop:UIEdgeInsetsMake(0, 16, 0, 16)];
    [self.collectionView registerClass:[SothastrnWashday class] forCellWithReuseIdentifier:NSStringFromClass([SothastrnWashday class])];
    [self.contentView addSubview:self.collectionView];
    [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(162);
        make.left.right.mas_equalTo(0);
        make.height.mas_equalTo(STILLNESS_GENERATOR(145));
    }];
    
    self.mdifyAlternatePageLabel = [[UILabel alloc] init];
    self.mdifyAlternatePageLabel.numberOfLines = 0;
    self.mdifyAlternatePageLabel.font = [UIFont systemFontOfSize:12];
    self.mdifyAlternatePageLabel.lineBreakMode = NSLineBreakByCharWrapping;
    [self.contentView addSubview:self.mdifyAlternatePageLabel];
    [self.mdifyAlternatePageLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.collectionView.mas_bottom).offset(10);
        make.left.mas_equalTo(16);
        make.right.mas_equalTo(-16);
        make.height.mas_greaterThanOrEqualTo(14);
    }];
    
    self.lrgRetrieveBand = [[UIButton alloc] init];
    [self.lrgRetrieveBand setTitleColor:[UIColor colorWithHexString:@"#675135"] forState:UIControlStateNormal];
    self.lrgRetrieveBand.titleLabel.font = [UIFont boldSystemFontOfSize:20];
    self.lrgRetrieveBand.backgroundColor = [UIColor gradient:CGSizeMake(SRN_DATABANK-47, 44) direction:0 start:[UIColor colorWithHexString:@"#ecc292"] end:[UIColor colorWithHexString:@"#fcdeb6"]];
    self.lrgRetrieveBand.layer.cornerRadius = 22;
    [[self.lrgRetrieveBand rac_signalForControlEvents:UIControlEventTouchUpInside] subscribeNext:^(__kindof UIControl * _Nullable x) {
        if (spllAutoindexStep.invkInstantWishBlock) {
            spllAutoindexStep.invkInstantWishBlock(spllAutoindexStep.lrgBetweenBoot);
        }
    }];
    [self.contentView addSubview:self.lrgRetrieveBand];
    [self.lrgRetrieveBand mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.collectionView.mas_bottom).offset(58);
        make.left.mas_equalTo(23.5);
        make.right.mas_equalTo(-23.5);
        make.height.mas_equalTo(44);
    }];
    
    self.textView = [MckExtantRolyManager blletinKulfiEnliven:self];
    [self.contentView addSubview:self.textView];
    [self.textView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView).inset(16);
        make.top.equalTo(self.lrgRetrieveBand.mas_bottom).offset(24);
        make.height.mas_equalTo(18);
    }];
}

- (void)sellOxidizeAnoint {
    
    [self.contentView.subviews enumerateObjectsUsingBlock:^(__kindof UIView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        if (obj && obj.tag >= 275000 && [obj isKindOfClass:[UIButton class]]) {
            [obj removeFromSuperview];
        }
    }];
    NSMutableArray *ideaTrnslt = @[OVERCONFIDENT_CORPORATE(703), OVERCONFIDENT_CORPORATE(491), OVERCONFIDENT_CORPORATE(819), OVERCONFIDENT_CORPORATE(988)].mutableCopy;
    if (self.skillSummaryPlus.selected) {
        [ideaTrnslt addObject:OVERCONFIDENT_CORPORATE(629)];
    }
    for (int i = 0; i < ideaTrnslt.count; i++) {
        UIButton *slowCmprss = [[UIButton alloc] init];
        slowCmprss.tag = 275000+i;
        slowCmprss.userInteractionEnabled = NO;
        slowCmprss.titleLabel.numberOfLines = 2;
        [slowCmprss setTitle:ideaTrnslt[i] forState:UIControlStateNormal];
        slowCmprss.titleLabel.font = [UIFont boldSystemFontOfSize:12];
        slowCmprss.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        [slowCmprss setTitleColor:[UIColor colorWithHexString:@"#ebeaef"] forState:UIControlStateNormal];
        slowCmprss.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 0);
        slowCmprss.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        [slowCmprss setImageWithURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:212] forState:UIControlStateNormal options:0];
        [self.contentView addSubview:slowCmprss];
        [slowCmprss mas_makeConstraints:^(MASConstraintMaker *make) {
            make.top.mas_equalTo(72+38*(i/2));
            make.left.mas_equalTo(25+SRN_DATABANK/2*(i%2));
            make.width.mas_equalTo(SRN_DATABANK/2-30);
            make.height.mas_equalTo(38);
        }];
    }
}

- (void)saintNomadCaramel:(NSArray *)prducWarn andBjctPrimaryMuch:(NSArray *)crtnFast {
    
    self.wtchNecessaryTaskArray = prducWarn;
    self.brwsComprisePlusArray = crtnFast;
    self.selectedIndex = 0;
    [self.collectionView reloadData];
    [self barrenCaramelViand:0];
}

- (NSArray *)nstatedSecularHickey {
    
    if (self.glncPentiumLike.selected) {
        return self.wtchNecessaryTaskArray;
    }
    return self.brwsComprisePlusArray;
}

- (void)barrenCaramelViand:(NSInteger)zoomBckwrd {
    
    if ([self nstatedSecularHickey].count > zoomBckwrd) {
        NSDictionary *rdrctVary = [self nstatedSecularHickey][zoomBckwrd];
        self.lrgBetweenBoot = rdrctVary;
        BOOL longTrunct = [[rdrctVary objectForKey:@"longTrunct"] boolValue];
        if (longTrunct) {
            
            BOOL alsoCmplx = [[rdrctVary objectForKey:HABERDASHERY_SUMM((@[@372, @374, @391, @380, @393, @380, @391, @396]))] boolValue];
            if (alsoCmplx) {
                [self.lrgRetrieveBand setTitle:[NSString stringWithFormat:@"%@%@ %@ %@", [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@375, @324]))], [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@379, @324]))], HABERDASHERY_SUMM((@[@345, @380, @389, @390, @391])), HABERDASHERY_SUMM((@[@359, @389, @380, @372, @383]))] forState:UIControlStateNormal];
            } else {
                NSString *areaWthut = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@379, @324]))];
                NSString *textXclud = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@379, @325]))];
                if (![areaWthut isEqualToString:textXclud] && areaWthut.length > 0) {
                    [self.lrgRetrieveBand setTitle:[NSString stringWithFormat:@"%@%@ %@ %@", [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@375, @324]))], [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@379, @324]))], HABERDASHERY_SUMM((@[@345, @380, @389, @390, @391])), HABERDASHERY_SUMM((@[@359, @389, @380, @372, @383]))] forState:UIControlStateNormal];
                } else {
                    [self.lrgRetrieveBand setTitle:[NSString stringWithFormat:@"%@ %@%@", HABERDASHERY_SUMM((@[@355, @372, @396])), [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@375, @324]))], [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@379, @325]))]] forState:UIControlStateNormal];
                }
            }
            NSString *justLngug = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@391, @324]))];
            if (justLngug.length > 0) {
                NSString *multplLine = OVERCONFIDENT_CORPORATE(632);
                justLngug = [NSString stringWithFormat:@"%@ %@ %@", @"*", justLngug, multplLine];
                NSMutableAttributedString *packWhrs = [[NSMutableAttributedString alloc] initWithString:justLngug];
                [packWhrs addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#3bdff5"] range:NSMakeRange(0, justLngug.length-multplLine.length)];
                [packWhrs addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#989a9a"] range:NSMakeRange(justLngug.length-multplLine.length, multplLine.length)];
                [packWhrs addAttribute:NSFontAttributeName value:[UIFont systemFontOfSize:12] range:NSMakeRange(0, justLngug.length-multplLine.length)];
                [packWhrs addAttribute:NSFontAttributeName value:[UIFont systemFontOfSize:12] range:NSMakeRange(justLngug.length-multplLine.length, multplLine.length)];
                self.mdifyAlternatePageLabel.attributedText = packWhrs;
            } else {
                NSString *multplLine = OVERCONFIDENT_CORPORATE(632);
                NSMutableAttributedString *packWhrs = [[NSMutableAttributedString alloc] initWithString:multplLine];
                [packWhrs addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#989a9a"] range:NSMakeRange(0, multplLine.length)];
                [packWhrs addAttribute:NSFontAttributeName value:[UIFont systemFontOfSize:12] range:NSMakeRange(0, multplLine.length)];
                self.mdifyAlternatePageLabel.attributedText = packWhrs;
            }
        } else {
            
            NSString *utndxSure = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@377, @380, @389, @390, @391]))];
            if (utndxSure.length == 0 || utndxSure.integerValue == 0) {
                utndxSure = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))];
            }
            if ([utndxSure integerValue] == 0) {
                utndxSure = OVERCONFIDENT_CORPORATE(580);
                [self.lrgRetrieveBand setTitle:[NSString stringWithFormat:@"%@ %@", HABERDASHERY_SUMM((@[@355, @372, @396])), OVERCONFIDENT_CORPORATE(580)] forState:UIControlStateNormal];
            } else {
                [self.lrgRetrieveBand setTitle:[NSString stringWithFormat:@"%@ %@%@", HABERDASHERY_SUMM((@[@355, @372, @396])), HABERDASHERY_SUMM((@[@311])), utndxSure] forState:UIControlStateNormal];
            }
            NSString *nvldUpon = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@380, @375]))];
            NSString *prntutLast = @"";
            if ([nvldUpon containsString:SCRAPER_PATRICIDE] || [nvldUpon containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, SCRAPER_PATRICIDE]]) {
                prntutLast = HABERDASHERY_SUMM((@[@394, @376, @376, @382]));
            } else if ([nvldUpon containsString:ENDUR_LIFELINE] || [nvldUpon containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, ENDUR_LIFELINE]] || [nvldUpon containsString:ADMINISTER_RJN]) {
                prntutLast = HABERDASHERY_SUMM((@[@384, @386, @385, @391, @379]));
            } else if ([nvldUpon containsString:HAY_GRTUTUS] || [nvldUpon containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, HAY_GRTUTUS]]) {
                prntutLast = HABERDASHERY_SUMM((@[@396, @376, @372, @389]));
            }
            NSString *omitTrnsfrm = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@377, @380, @389, @390, @391]))];
            NSString *justLngug = @"";
            if (omitTrnsfrm.length > 0) {
                justLngug = [NSString stringWithFormat:@"%@ %@%@ %@ %@%@ %@ %@ %@%@", @"*", HABERDASHERY_SUMM((@[@311])), omitTrnsfrm, HABERDASHERY_SUMM((@[@377, @386, @389, @307, @391, @379, @376, @307, @324, @390, @391])), prntutLast, @".", HABERDASHERY_SUMM((@[@353, @376, @395, @391, @307, @389, @376, @374, @392, @389, @389, @380, @385, @378, @307, @372, @385, @385, @392, @372, @383, @307, @389, @376, @385, @376, @394, @372, @383, @307, @394, @380, @383, @383, @307, @373, @376])), HABERDASHERY_SUMM((@[@311])), [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))], HABERDASHERY_SUMM((@[]))];
            } else {
                justLngug = [NSString stringWithFormat:@"%@ %@ %@%@ %@ %@", @"*", HABERDASHERY_SUMM((@[@340, @392, @391, @386, @320, @389, @376, @385, @376, @394, @372, @383, @307, @377, @386, @389])), HABERDASHERY_SUMM((@[@311])), [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))], HABERDASHERY_SUMM((@[@387, @376, @389])), prntutLast];
            }
            NSString *multplLine = OVERCONFIDENT_CORPORATE(862);
            justLngug = [NSString stringWithFormat:@"%@%@ %@", justLngug, @",", multplLine];
            NSMutableAttributedString *packWhrs = [[NSMutableAttributedString alloc] initWithString:justLngug];
            [packWhrs addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#3bdff5"] range:NSMakeRange(0, justLngug.length-multplLine.length)];
            [packWhrs addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#989a9a"] range:NSMakeRange(justLngug.length-multplLine.length, multplLine.length)];
            [packWhrs addAttribute:NSFontAttributeName value:[UIFont systemFontOfSize:12] range:NSMakeRange(0, justLngug.length-multplLine.length)];
            [packWhrs addAttribute:NSFontAttributeName value:[UIFont systemFontOfSize:12] range:NSMakeRange(justLngug.length-multplLine.length, multplLine.length)];
            self.mdifyAlternatePageLabel.attributedText = packWhrs;
        }
    }
}

- (NSInteger)collectionView:(UICollectionView *)talkMuntn numberOfItemsInSection:(NSInteger)costDsppr {
    
    return [[self nstatedSecularHickey] count];
}

- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)talkMuntn cellForItemAtIndexPath:(NSIndexPath *)wareRutn {
    
    SothastrnWashday *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([SothastrnWashday class]) forIndexPath:wareRutn];
    if ([self nstatedSecularHickey].count > wareRutn.row) {
        [lgnmntName saintNomadCaramel:[self nstatedSecularHickey][wareRutn.row] selected:self.selectedIndex == wareRutn.row];
    }
    return lgnmntName;
}

- (void)collectionView:(UICollectionView *)talkMuntn didSelectItemAtIndexPath:(NSIndexPath *)wareRutn {
    
    self.selectedIndex = wareRutn.row;
    if (self.dmgNumericCardBlock) {
        self.dmgNumericCardBlock(self.selectedIndex);
    }
    [self.collectionView reloadData];
    [self barrenCaramelViand:self.selectedIndex];
}

- (BOOL)textView:(UITextView *)partNstd shouldInteractWithURL:(NSURL *)rentPrfl inRange:(NSRange)fastNcrs interaction:(UITextItemInteraction)heapXpung {
    
    if( self.shildClockwiseSaveBlock ) {
        self.shildClockwiseSaveBlock();
    }
    return YES;
}

@end