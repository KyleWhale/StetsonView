






#import "NionVerifiedPluckCell.h"

@interface  NionVerifiedPluckCell()

@property (nonatomic, strong) YYLabel *titleLabel;

@end

@implementation NionVerifiedPluckCell

- (void)mderatelySpammGodown {
    
    CGFloat cnvrtDesk = 1;
    
    UIView *coreRchv = [[UIView alloc] init];
    coreRchv.backgroundColor = [UIColor whiteColor];
    coreRchv.cornerRadius = 3*cnvrtDesk;
    [self.contentView addSubview:coreRchv];
    [coreRchv mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(16);
        make.top.mas_equalTo(6);
        make.width.height.mas_equalTo(@(6*cnvrtDesk));
    }];
    
    self.titleLabel = [[YYLabel alloc] init];
    self.titleLabel.numberOfLines = 0;
    [self.titleLabel setTextTapAction:^(UIView * _Nonnull containerView, NSAttributedString * _Nonnull text, NSRange range, CGRect rect) {
        if ([text.string containsString:UNDESCENDED_ANTIPROTON]) {
            [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UNDESCENDED_ANTIPROTON] options:@{} completionHandler:nil];
        }
        if ([text.string containsString:CONCLUD_SOOTH]) {
            [[UIApplication sharedApplication] openURL:[NSURL URLWithString:CONCLUD_SOOTH] options:@{} completionHandler:nil];
        }
    }];
    [self.contentView addSubview:self.titleLabel];
    [self.titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.bottom.mas_equalTo(0);
        make.left.mas_equalTo(32);
        make.right.mas_equalTo(-16);
    }];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    NSMutableAttributedString *vrvwMark = (NSMutableAttributedString *)rdrctVary;
    self.titleLabel.attributedText = vrvwMark;
}

- (CGFloat)researchDoorCompass {
    return [self.titleLabel sizeThatFits:CGSizeMake(SRN_DATABANK - 32 - 16, MAXFLOAT)].height;
}

@end
