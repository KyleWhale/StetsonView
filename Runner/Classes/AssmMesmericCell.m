






#import "AssmMesmericCell.h"

@interface AssmMesmericCell ()

@property (nonatomic, strong) UILabel *plsAdvanceSortLabel;

@end

@implementation AssmMesmericCell

- (void)mderatelySpammGodown {

    self.vlmPoolView = [[UIImageView alloc] init];
    self.vlmPoolView.userInteractionEnabled = YES;
    self.vlmPoolView.contentMode = UIViewContentModeScaleAspectFill;
    self.vlmPoolView.layer.masksToBounds = YES;
    self.vlmPoolView.layer.cornerRadius = 12;
    [self.vlmPoolView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:250]];
    [self.contentView addSubview:self.vlmPoolView];
    [self.vlmPoolView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(15);
        make.bottom.mas_equalTo(-5);
        make.left.mas_equalTo(20);
        make.right.mas_equalTo(-20);
    }];
    self.plsAdvanceSortLabel = [[UILabel alloc] init];
    self.plsAdvanceSortLabel.text = OVERCONFIDENT_CORPORATE(613);
    self.plsAdvanceSortLabel.textColor = [UIColor colorWithHexString:@"#212323"];
    self.plsAdvanceSortLabel.font = [UIFont boldSystemFontOfSize:18];
    [self.vlmPoolView addSubview:self.plsAdvanceSortLabel];
    [self.plsAdvanceSortLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(0);
        make.height.mas_equalTo(72);
        make.left.mas_equalTo(20);
    }];
    self.ntilJustLabel = [[UILabel alloc] init];
    self.ntilJustLabel.numberOfLines = 2;
    self.ntilJustLabel.textAlignment = NSTextAlignmentRight;
    self.ntilJustLabel.textColor = [UIColor colorWithHexString:@"#212323"];
    self.ntilJustLabel.font = [UIFont boldSystemFontOfSize:18];
    [self.vlmPoolView addSubview:self.ntilJustLabel];
    [self.ntilJustLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.equalTo(self.plsAdvanceSortLabel);
        make.right.mas_equalTo(-20);
    }];
    
    self.clnConstantKiloView = [[UIView alloc] init];
    self.clnConstantKiloView.backgroundColor = [UIColor colorWithWhite:1 alpha:0.2];
    [self.vlmPoolView addSubview:self.clnConstantKiloView];
    [self.clnConstantKiloView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(72);
        make.left.right.mas_equalTo(0);
        make.height.mas_equalTo(1);
    }];
    self.mntProcessPartLabel = [[UILabel alloc] init];
    self.mntProcessPartLabel.textColor = [UIColor colorWithHexString:@"#212323"];
    self.mntProcessPartLabel.font = [UIFont systemFontOfSize:14];
    self.mntProcessPartLabel.text = OVERCONFIDENT_CORPORATE(640);
    [self.vlmPoolView addSubview:self.mntProcessPartLabel];
    [self.mntProcessPartLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(16);
        make.bottom.mas_equalTo(0);
        make.height.mas_equalTo(44);
    }];
    self.sttParagraphReadBtn = [[UIButton alloc] init];
    self.sttParagraphReadBtn.backgroundColor = [UIColor whiteColor];
    [self.sttParagraphReadBtn setTitleColor:[UIColor colorWithHexString:@"#212323"] forState:UIControlStateNormal];
    self.sttParagraphReadBtn.titleLabel.font = [UIFont boldSystemFontOfSize:12];
    self.sttParagraphReadBtn.layer.cornerRadius = 13;
    self.sttParagraphReadBtn.layer.masksToBounds = YES;
    [self.vlmPoolView addSubview:self.sttParagraphReadBtn];
    [self.sttParagraphReadBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(-10);
        make.centerY.equalTo(self.mntProcessPartLabel);
        make.width.mas_equalTo(79);
        make.height.mas_equalTo(26);
    }];
    
    self.dvicProblemMathView = [[UIView alloc] init];
    self.dvicProblemMathView.backgroundColor = [UIColor redColor];
    self.dvicProblemMathView.layer.cornerRadius = 3;
    self.dvicProblemMathView.layer.masksToBounds = YES;
    [self.vlmPoolView addSubview:self.dvicProblemMathView];
    [self.dvicProblemMathView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.right.equalTo(self.sttParagraphReadBtn);
        make.size.mas_equalTo(6);
    }];
}

@end