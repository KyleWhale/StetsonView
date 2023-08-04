






#import "SothastrnWashday.h"

@interface SothastrnWashday ()

@property (nonatomic, strong) UIImageView *lphExhaustMarkView;
@property (nonatomic, strong) UILabel *msTruncateBusyLabel;
@property (nonatomic, strong) UILabel *hbitPresentLongLabel;
@property (nonatomic, strong) UILabel *sttsEllipsisMindLabel;
@property (nonatomic, strong) UILabel *wrapDynmc;
@property (nonatomic, strong) UILabel *mdlClockwiseBaseLabel;

@end

@implementation SothastrnWashday

- (instancetype)initWithFrame:(CGRect)fallNclusv
{
    self = [super initWithFrame:fallNclusv];
    if (self) {
        
        [self brnetteDoomSpamm];
    }
    return self;
}

- (void)brnetteDoomSpamm {
    
    self.contentView.layer.masksToBounds = YES;
    self.contentView.layer.cornerRadius = 6;
    self.contentView.backgroundColor = [UIColor colorWithHexString:@"#151b25"];
    
    self.hbitPresentLongLabel = [[UILabel alloc] init];
    self.hbitPresentLongLabel.adjustsFontSizeToFitWidth = YES;
    self.hbitPresentLongLabel.textAlignment = NSTextAlignmentCenter;
    self.hbitPresentLongLabel.font = [UIFont systemFontOfSize:12];
    [self.contentView addSubview:self.hbitPresentLongLabel];
    [self.hbitPresentLongLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(38);
        make.left.mas_equalTo(10);
        make.right.mas_equalTo(-10);
    }];
    
    self.sttsEllipsisMindLabel = [[UILabel alloc] init];
    self.sttsEllipsisMindLabel.adjustsFontSizeToFitWidth = YES;
    self.sttsEllipsisMindLabel.textAlignment = NSTextAlignmentCenter;
    self.sttsEllipsisMindLabel.font = [UIFont boldSystemFontOfSize:24];
    [self.contentView addSubview:self.sttsEllipsisMindLabel];
    [self.sttsEllipsisMindLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(66);
        make.left.mas_equalTo(10);
        make.right.mas_equalTo(-10);
    }];
    
    self.wrapDynmc = [[UILabel alloc] init];
    self.wrapDynmc.adjustsFontSizeToFitWidth = YES;
    self.wrapDynmc.textAlignment = NSTextAlignmentCenter;
    self.wrapDynmc.font = [UIFont systemFontOfSize:13];
    [self.contentView addSubview:self.wrapDynmc];
    [self.wrapDynmc mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(103);
        make.left.mas_equalTo(10);
        make.right.mas_equalTo(-10);
    }];
    
    self.mdlClockwiseBaseLabel = [[UILabel alloc] init];
    self.mdlClockwiseBaseLabel.hidden = YES;
    self.mdlClockwiseBaseLabel.textAlignment = NSTextAlignmentCenter;
    self.mdlClockwiseBaseLabel.textColor = [UIColor colorWithHexString:@"#ffffff"];
    self.mdlClockwiseBaseLabel.backgroundColor = [UIColor colorWithHexString:@"#413eff"];
    self.mdlClockwiseBaseLabel.font = [UIFont systemFontOfSize:11];
    [self.contentView addSubview:self.mdlClockwiseBaseLabel];
    [self.mdlClockwiseBaseLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(0);
        make.left.mas_equalTo(0);
        make.right.mas_equalTo(0);
        make.height.mas_equalTo(20);
    }];
    
    self.lphExhaustMarkView = [[UIImageView alloc] init];
    [self.lphExhaustMarkView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:238]];
    [self.contentView addSubview:self.lphExhaustMarkView];
    [self.lphExhaustMarkView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.left.mas_equalTo(0);
        make.width.mas_equalTo(72);
        make.height.mas_equalTo(24);
    }];
    self.msTruncateBusyLabel = [[UILabel alloc] init];
    self.msTruncateBusyLabel.adjustsFontSizeToFitWidth = YES;
    self.msTruncateBusyLabel.textColor = [UIColor colorWithHexString:@"#ffffff"];
    self.msTruncateBusyLabel.font = [UIFont systemFontOfSize:14];
    [self.contentView addSubview:self.msTruncateBusyLabel];
    [self.msTruncateBusyLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.lphExhaustMarkView);
        make.width.mas_lessThanOrEqualTo(60);
    }];
}

- (void)saintNomadCaramel:(NSDictionary *)rdrctVary selected:(BOOL)bandVrll {
    self.mdlClockwiseBaseLabel.hidden = YES;
    BOOL longTrunct = [[rdrctVary objectForKey:@"longTrunct"] boolValue];
    if (longTrunct) {
        
        NSString *nvldUpon = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@380, @375]))];
        NSString *klbytWish = @"";
        NSString *areaWthut = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@379, @324]))];
        NSString *textXclud = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@379, @325]))];
        NSString *roomRcmmnd = @"";
        BOOL alsoCmplx = [[rdrctVary objectForKey:HABERDASHERY_SUMM((@[@372, @374, @391, @380, @393, @380, @391, @396]))] boolValue];
        if (alsoCmplx) {
            roomRcmmnd = HABERDASHERY_SUMM((@[@351, @380, @384, @380, @391, @376, @375, @307, @354, @377, @377, @376, @389]));
        } else if (![areaWthut isEqualToString:textXclud] && areaWthut.length > 0) {
            roomRcmmnd = HABERDASHERY_SUMM((@[@359, @389, @380, @372, @383]));
        }
        self.lphExhaustMarkView.hidden = roomRcmmnd.length == 0;
        self.msTruncateBusyLabel.hidden = roomRcmmnd.length == 0;
        self.msTruncateBusyLabel.text = roomRcmmnd;
        if ([nvldUpon isEqualToString:HABERDASHERY_SUMM((@[@394, @376, @376, @382]))]) {
            klbytWish = SCRAPER_PATRICIDE;
        } else if ([nvldUpon isEqualToString:HABERDASHERY_SUMM((@[@384, @386, @385, @391, @379]))]) {
            klbytWish = ENDUR_LIFELINE;
        } else if ([nvldUpon isEqualToString:HABERDASHERY_SUMM((@[@396, @376, @372, @389]))]) {
            klbytWish = HAY_GRTUTUS;
        } else if ([nvldUpon isEqualToString:HABERDASHERY_SUMM((@[@377, @394]))]) {
            klbytWish = [NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, SCRAPER_PATRICIDE];
        } else if ([nvldUpon isEqualToString:HABERDASHERY_SUMM((@[@377, @384]))]) {
            klbytWish = [NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, ENDUR_LIFELINE];
        } else if ([nvldUpon isEqualToString:HABERDASHERY_SUMM((@[@377, @396]))]) {
            klbytWish = [NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, HAY_GRTUTUS];
        }
        if ([klbytWish containsString:SCRAPER_PATRICIDE] || [klbytWish containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, SCRAPER_PATRICIDE]]) {
            self.hbitPresentLongLabel.text = OVERCONFIDENT_CORPORATE(537);
        } else if ([klbytWish containsString:ENDUR_LIFELINE] || [klbytWish containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, ENDUR_LIFELINE]]) {
            self.hbitPresentLongLabel.text = OVERCONFIDENT_CORPORATE(550);
            self.mdlClockwiseBaseLabel.hidden = NO;
            self.mdlClockwiseBaseLabel.text = HABERDASHERY_SUMM((@[@352, @386, @390, @391, @307, @342, @379, @386, @386, @390, @376]));
        } else if ([klbytWish containsString:HAY_GRTUTUS] || [klbytWish containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, HAY_GRTUTUS]]) {
            self.hbitPresentLongLabel.text = OVERCONFIDENT_CORPORATE(984);
            self.mdlClockwiseBaseLabel.hidden = NO;
            self.mdlClockwiseBaseLabel.text = HABERDASHERY_SUMM((@[@341, @376, @390, @391, @307, @355, @389, @380, @374, @376]));
        }
        self.wrapDynmc.attributedText = [[NSAttributedString alloc] initWithString:[NSString stringWithFormat:@"%@%@", [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@375, @324]))], [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@396, @324]))]] attributes:@{NSStrikethroughStyleAttributeName: @(NSUnderlinePatternSolid | NSUnderlineStyleSingle)}];
        self.sttsEllipsisMindLabel.text = [NSString stringWithFormat:@"%@%@", HABERDASHERY_SUMM((@[@311])), [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))]];
    } else {
        
        NSString *nvldUpon = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@380, @375]))];
        if ([nvldUpon containsString:SCRAPER_PATRICIDE] || [nvldUpon containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, SCRAPER_PATRICIDE]]) {
            self.hbitPresentLongLabel.text = OVERCONFIDENT_CORPORATE(537);
            self.wrapDynmc.attributedText = [[NSAttributedString alloc] initWithString:HABERDASHERY_SUMM((@[@377, @386, @389, @307, @391, @379, @376, @307, @324, @390, @391, @307, @394, @376, @376, @382]))];
        } else if ([nvldUpon containsString:ENDUR_LIFELINE] || [nvldUpon containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, ENDUR_LIFELINE]] || [nvldUpon containsString:ADMINISTER_RJN]) {
            self.hbitPresentLongLabel.text = OVERCONFIDENT_CORPORATE(550);
            self.wrapDynmc.attributedText = [[NSAttributedString alloc] initWithString:HABERDASHERY_SUMM((@[@377, @386, @389, @307, @391, @379, @376, @307, @324, @390, @391, @307, @384, @386, @385, @391, @379]))];;
        } else if ([nvldUpon containsString:HAY_GRTUTUS] || [nvldUpon containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, HAY_GRTUTUS]]) {
            self.hbitPresentLongLabel.text = OVERCONFIDENT_CORPORATE(984);
            self.wrapDynmc.attributedText = [[NSAttributedString alloc] initWithString:[NSString stringWithFormat:@"%@%@", HABERDASHERY_SUMM((@[@311])), [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@375, @380, @390, @374, @386, @392, @385, @391]))]] attributes:@{NSStrikethroughStyleAttributeName: @(NSUnderlinePatternSolid | NSUnderlineStyleSingle)}];
        }
        self.sttsEllipsisMindLabel.text = [NSString stringWithFormat:@"%@%@", HABERDASHERY_SUMM((@[@311])), [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))]];
        self.lphExhaustMarkView.hidden = YES;
        self.msTruncateBusyLabel.hidden = YES;
        NSString *omitTrnsfrm = [rdrctVary objectForKey:HABERDASHERY_SUMM((@[@377, @380, @389, @390, @391]))];
        if (omitTrnsfrm.length > 0) {
            
            self.lphExhaustMarkView.hidden = NO;
            self.msTruncateBusyLabel.hidden = NO;
            self.msTruncateBusyLabel.text = HABERDASHERY_SUMM((@[@359, @389, @380, @372, @383]));
        }
        if ([nvldUpon containsString:HAY_GRTUTUS] || [nvldUpon containsString:[NSString stringWithFormat:@"%@_%@", ALLAY_CORPORATE, HAY_GRTUTUS]]) {
            self.lphExhaustMarkView.hidden = NO;
            self.msTruncateBusyLabel.hidden = NO;
            CGFloat utndxCell = [[rdrctVary objectForKey:HABERDASHERY_SUMM((@[@387, @389, @380, @374, @376]))] floatValue];
            CGFloat cnflctCare = [[rdrctVary objectForKey:HABERDASHERY_SUMM((@[@375, @380, @390, @374, @386, @392, @385, @391]))] floatValue];
            NSString *cntrstGain = [NSString stringWithFormat:@"%.f", (1-utndxCell/cnflctCare)*100];
            self.msTruncateBusyLabel.text = [NSString stringWithFormat:@"%@%@%%", @"-", cntrstGain];
        }
    }
    if (bandVrll) {
        BOOL alsoCmplx = [[rdrctVary objectForKey:HABERDASHERY_SUMM((@[@372, @374, @391, @380, @393, @380, @391, @396]))] boolValue];
        if (longTrunct && alsoCmplx) {
            [self.lphExhaustMarkView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:239]];
            self.contentView.backgroundColor = [UIColor gradient:CGSizeMake(self.size.width, self.size.height) direction:0 start:[UIColor colorWithHexString:@"#ff1d1d"] end:[UIColor colorWithHexString:@"#ff6e1d"]];
            self.hbitPresentLongLabel.textColor = [UIColor colorWithHexString:@"#ebedeb"];
            self.sttsEllipsisMindLabel.textColor = [UIColor colorWithHexString:@"#ebedeb"];
            self.wrapDynmc.textColor = [UIColor colorWithHexString:@"#ebedeb"];
            self.msTruncateBusyLabel.textColor = [UIColor colorWithHexString:@"#675135"];
        } else {
            [self.lphExhaustMarkView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:238]];
            self.contentView.backgroundColor = [UIColor gradient:CGSizeMake(self.size.width, self.size.height) direction:0 start:[UIColor colorWithHexString:@"#ecc292"] end:[UIColor colorWithHexString:@"#fcdeb6"]];
            self.hbitPresentLongLabel.textColor = [UIColor colorWithHexString:@"#212323"];
            self.sttsEllipsisMindLabel.textColor = [UIColor colorWithHexString:@"#212323"];
            self.wrapDynmc.textColor = [UIColor colorWithHexString:@"#212323"];
            self.msTruncateBusyLabel.textColor = [UIColor colorWithHexString:@"#ffffff"];
        }
    } else {
        [self.lphExhaustMarkView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:238]];
        self.contentView.backgroundColor = [UIColor colorWithHexString:@"#151b25"];
        self.hbitPresentLongLabel.textColor = [UIColor colorWithHexString:@"#ebedeb"];
        self.sttsEllipsisMindLabel.textColor = [UIColor colorWithHexString:@"#ebedeb"];
        self.wrapDynmc.textColor = [UIColor colorWithHexString:@"#ebedeb"];
        self.msTruncateBusyLabel.textColor = [UIColor colorWithHexString:@"#ffffff"];
    }
}

@end