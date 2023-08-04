






#import "MckGaietySepticCell.h"
#import "MckExtantRolyManager.h"

@interface MckGaietySepticCell()

@property (nonatomic, strong) UILabel            * scktEncloseBootLab;
@property (nonatomic, strong) UIImageView        * rmrkIntenseWell;
@property (nonatomic, strong) UILabel            * nsfAdvanceSideLab;
@property (nonatomic, strong) UILabel            * windwPrepareTellLab;
@property (nonatomic, strong) UILabel            * stticEllipsisFaceLab;
@property (nonatomic, strong) UIButton           * vidReceiveBlueBtn;
@property (nonatomic, strong) UILabel            * yllwAugmentEditLab;

@property (nonatomic, strong) UILabel            * rsRequestSuchLab;
@property (nonatomic, strong) UILabel            * twrdComposeFlagLab;
@property (nonatomic, strong) UILabel            * vlDevelopFallLab;
@property (nonatomic, strong) NSDictionary       * bypssNumericPage;

@end

@implementation MckGaietySepticCell

- (void)mderatelySpammGodown {
    
    CGFloat cnvrtDesk = [MckExtantRolyManager barrenMilordCassette];
    
    self.backgroundColor = [UIColor colorWithHexString:@"#fedeb7"];
    self.cornerRadius = 12*cnvrtDesk;
    
    UIView *lessPrvus = [MckExtantRolyManager favelaShowerDepart];
    [self.contentView addSubview:lessPrvus];
    [lessPrvus mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.contentView).offset(40*cnvrtDesk);
        make.left.equalTo(self.contentView).offset(10);
        make.right.equalTo(self.contentView);
        make.height.equalTo(@1);
    }];
    
    self.scktEncloseBootLab = [MckExtantRolyManager airwaySojournTester];
    [self.contentView addSubview:self.scktEncloseBootLab];
    [self.scktEncloseBootLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.contentView).offset(10);
        make.top.equalTo(self.contentView).offset(16*cnvrtDesk);
        make.height.equalTo(@(16*cnvrtDesk));
        make.width.greaterThanOrEqualTo(@52);
    }];
    
    self.rmrkIntenseWell = [MckExtantRolyManager peafwlNomadCrinoline];
    [self.contentView addSubview:self.rmrkIntenseWell];
    [self.rmrkIntenseWell mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self.contentView);
        make.top.equalTo(self.contentView);
        make.height.equalTo(@(27*cnvrtDesk));
        make.width.equalTo(@(48*cnvrtDesk));
    }];
    
    self.nsfAdvanceSideLab = [MckExtantRolyManager sacyScrambleSinuous];
    [self.contentView addSubview:self.nsfAdvanceSideLab];
    [self.nsfAdvanceSideLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.equalTo(self.contentView).offset(-10);
        make.top.equalTo(self.contentView).offset(18*cnvrtDesk);
        make.height.equalTo(@(14*cnvrtDesk));
        make.width.greaterThanOrEqualTo(@52);
    }];
    
    self.vlDevelopFallLab = [MckExtantRolyManager jstlyCorkedSojourn];
    [self.contentView addSubview:self.vlDevelopFallLab];
    [self.vlDevelopFallLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.contentView).offset(10);
        make.top.equalTo(lessPrvus.mas_bottom).offset(16*cnvrtDesk);
        make.height.equalTo(@(16*cnvrtDesk));
        make.width.greaterThanOrEqualTo(@8);
    }];
    
    self.windwPrepareTellLab = [MckExtantRolyManager sellPriorPictogram];
    [self.contentView addSubview:self.windwPrepareTellLab];
    [self.windwPrepareTellLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.vlDevelopFallLab.mas_right);
        make.top.equalTo(lessPrvus.mas_bottom).offset(16*cnvrtDesk);
        make.height.equalTo(@(38*cnvrtDesk));
        make.width.greaterThanOrEqualTo(@65);
    }];
    
    self.stticEllipsisFaceLab = [MckExtantRolyManager peppyArpeggioAnoint];
    [self.contentView addSubview:self.stticEllipsisFaceLab];
    [self.stticEllipsisFaceLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.windwPrepareTellLab.mas_right).offset(3);
        make.centerY.equalTo(self.windwPrepareTellLab);
        make.height.equalTo(@(40*cnvrtDesk));
        make.width.equalTo(@(60*cnvrtDesk));
    }];
    
    self.yllwAugmentEditLab = [MckExtantRolyManager graffitiBeltMorn];
    [self.contentView addSubview:self.yllwAugmentEditLab];
    [self.yllwAugmentEditLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.contentView).offset(10);
        make.right.equalTo(self.contentView).offset(-22);
        make.top.equalTo(self.windwPrepareTellLab.mas_bottom).offset(5*cnvrtDesk);
        make.height.equalTo(@(30*cnvrtDesk));
    }];
    
    self.rsRequestSuchLab = [MckExtantRolyManager nstatedDoorRedoubt];
    self.rsRequestSuchLab.backgroundColor = [UIColor blackColor];
    [self.contentView addSubview:self.rsRequestSuchLab];
    [self.rsRequestSuchLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.contentView).offset(10);
        make.width.equalTo(@(43*cnvrtDesk));
        make.top.equalTo(self.windwPrepareTellLab.mas_bottom).offset(5);
        make.height.equalTo(@(16*cnvrtDesk));
    }];
    
    self.twrdComposeFlagLab = [MckExtantRolyManager fflineDipoleHickey];
    self.twrdComposeFlagLab.backgroundColor = [UIColor colorWithHexString:@"#ffb155"];
    [self.contentView addSubview:self.twrdComposeFlagLab];
    [self.twrdComposeFlagLab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.rsRequestSuchLab.mas_right);
        make.width.equalTo(@(60*cnvrtDesk));
        make.top.equalTo(self.windwPrepareTellLab.mas_bottom).offset(5);
        make.height.equalTo(@(16*cnvrtDesk));
    }];
    
    self.vidReceiveBlueBtn = [MckExtantRolyManager affixSojournNosegay:self action:@selector(agnizePrionRedoubt)];
    [self.contentView addSubview:self.vidReceiveBlueBtn];
    [self.vidReceiveBlueBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView).inset(11);
        make.bottom.equalTo(self.contentView).offset(-10*cnvrtDesk);
        make.height.equalTo(@(32*cnvrtDesk));
    }];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        CGFloat cnvrtDesk = [MckExtantRolyManager barrenMilordCassette];
        
        NSDictionary *smlssPush = (NSDictionary *)rdrctVary;
        self.bypssNumericPage = smlssPush;
        self.vlDevelopFallLab.text = HABERDASHERY_SUMM((@[@311]));
        NSString *tapeMphsz = smlssPush[HABERDASHERY_SUMM((@[@380, @375]))];
        if ([tapeMphsz containsString:HABERDASHERY_SUMM((@[@394, @376, @376, @382]))]) {
            self.scktEncloseBootLab.text = OVERCONFIDENT_CORPORATE(537);
            self.windwPrepareTellLab.text = smlssPush[HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))];
            NSString *ddrssMany = OVERCONFIDENT_CORPORATE(544);
            self.nsfAdvanceSideLab.attributedText = [MckExtantRolyManager selfSunniBurnish:[NSString stringWithFormat:HABERDASHERY_SUMM((@[@312, @339, @333, @307, @311, @312, @339])), ddrssMany, smlssPush[HABERDASHERY_SUMM((@[@375, @380, @390, @374, @386, @392, @385, @391]))]]];
            self.rmrkIntenseWell.hidden = YES;
            
            NSString *varyNstnc = [NSString stringWithFormat:@"/%@", OVERCONFIDENT_CORPORATE(537)];
            self.stticEllipsisFaceLab.attributedText = [MckExtantRolyManager swipeSunnyScramble:varyNstnc font:[UIFont systemFontOfSize:12*cnvrtDesk] color:[UIColor colorWithHexString:@"#675135"]];
            self.yllwAugmentEditLab.text = @"";
            self.twrdComposeFlagLab.hidden = NO;
            self.twrdComposeFlagLab.hidden = YES;
            self.rsRequestSuchLab.hidden = YES;
        } else {
            NSString *greyNqury = OVERCONFIDENT_CORPORATE(550);
            NSString *unitNstruct = OVERCONFIDENT_CORPORATE(592);
            if ([tapeMphsz containsString:HABERDASHERY_SUMM((@[@396, @376, @372, @389]))]) {
                greyNqury = OVERCONFIDENT_CORPORATE(984);
                unitNstruct = OVERCONFIDENT_CORPORATE(577);
            }
            self.scktEncloseBootLab.text = greyNqury;
            
            NSString *likeCrrg = smlssPush[HABERDASHERY_SUMM((@[@377, @380, @389, @390, @391]))];
            if (likeCrrg && likeCrrg.length > 0) {
                self.vlDevelopFallLab.text = [likeCrrg floatValue] > 0 ? HABERDASHERY_SUMM((@[@311])) : @"";
                self.windwPrepareTellLab.text = [likeCrrg floatValue] > 0 ? likeCrrg : OVERCONFIDENT_CORPORATE(580);
                self.nsfAdvanceSideLab.text = @"";
                self.rmrkIntenseWell.hidden = NO;
                
                NSString *sizePrduc = OVERCONFIDENT_CORPORATE(708);
                NSString *vlutEven = [NSString stringWithFormat:@"%@%@", @"1", unitNstruct];
                NSString *typeCrtn = [NSString stringWithFormat:sizePrduc,vlutEven];
                self.stticEllipsisFaceLab.attributedText = [MckExtantRolyManager swipeSunnyScramble:typeCrtn font:[UIFont systemFontOfSize:12*cnvrtDesk] color:[UIColor colorWithHexString:@"#675135"]];
                [self.stticEllipsisFaceLab adjustsFontSizeToFitWidth];
                
                NSString *whrsLast = OVERCONFIDENT_CORPORATE(756);
                NSString *ddrssMany = [NSString stringWithFormat:whrsLast, HABERDASHERY_SUMM((@[@311])), smlssPush[HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))], unitNstruct];
                NSString *vrusWell = ddrssMany;
                self.yllwAugmentEditLab.attributedText = [MckExtantRolyManager swipeSunnyScramble:vrusWell font:[UIFont systemFontOfSize:12*cnvrtDesk] color:[UIColor colorWithHexString:@"#212323"]];
                self.twrdComposeFlagLab.hidden = YES;
                self.rsRequestSuchLab.hidden = YES;
            }else {
                self.windwPrepareTellLab.text = smlssPush[HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))];
                NSString *ddrssMany = OVERCONFIDENT_CORPORATE(544);
                self.nsfAdvanceSideLab.attributedText = [MckExtantRolyManager selfSunniBurnish:[NSString stringWithFormat:HABERDASHERY_SUMM((@[@312, @339, @333, @307, @311, @312, @339])), ddrssMany, smlssPush[HABERDASHERY_SUMM((@[@375, @380, @390, @374, @386, @392, @385, @391]))]]];
                self.rmrkIntenseWell.hidden = YES;
                NSString *prcssTiny = [NSString stringWithFormat:@"/%@", greyNqury];
                self.stticEllipsisFaceLab.attributedText = [MckExtantRolyManager swipeSunnyScramble:prcssTiny font:[UIFont systemFontOfSize:12*cnvrtDesk] color:[UIColor colorWithHexString:@"#675135"]];
                self.yllwAugmentEditLab.text = @"";
                self.twrdComposeFlagLab.hidden = NO;
                self.rsRequestSuchLab.hidden = NO;
                CGFloat echoCrrupt = ([[smlssPush objectForKey:HABERDASHERY_SUMM((@[@375, @380, @390, @374, @386, @392, @385, @391]))] floatValue] - [[smlssPush objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))] floatValue]) / [[smlssPush objectForKey:HABERDASHERY_SUMM((@[@375, @380, @390, @374, @386, @392, @385, @391]))] floatValue];
                self.rsRequestSuchLab.text = [NSString stringWithFormat:@"-%.f%%", echoCrrupt * 100];
            }
        }
        
        if ( [smlssPush[HABERDASHERY_SUMM((@[@375, @380, @390, @374, @386, @392, @385, @391]))] length] > 0 ) {
            self.nsfAdvanceSideLab.hidden = NO;
        } else {
            self.nsfAdvanceSideLab.hidden = YES;
        }
    }
}

- (void)agnizePrionRedoubt {
    if ( self.dsignPrepareMakeBlock ) {
        self.dsignPrepareMakeBlock(self.bypssNumericPage);
    }
}

@end