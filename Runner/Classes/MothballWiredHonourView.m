






#import "MothballWiredHonourView.h"
#import "NdrdonSlatyWashdayManager.h"

@interface MothballWiredHonourView ()

@property (nonatomic, strong) UIView *contentView;

@end

@implementation MothballWiredHonourView

- (void)saintUncoolKulfi {
 
    self.contentView = [[UIView alloc] init];
    self.contentView.backgroundColor = [UIColor colorWithHexString:@"#2a2930"];
    self.contentView.layer.masksToBounds = YES;
    self.contentView.layer.cornerRadius = 16;
    [self addSubview:self.contentView];
    [self.contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
        make.width.mas_equalTo(300);
    }];
    
    UIImageView *cmmndTrue = [[UIImageView alloc] init];
    [cmmndTrue setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:265]];
    cmmndTrue.layer.cornerRadius = 12;
    cmmndTrue.layer.masksToBounds = YES;
    [self.contentView addSubview:cmmndTrue];
    [cmmndTrue mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(0);
        make.centerX.mas_equalTo(0);
        make.width.mas_equalTo(300);
        make.height.mas_equalTo(140);
    }];
    
    UILabel *menuBsrv = [[UILabel alloc] init];
    menuBsrv.text = HABERDASHERY_SUMM((@[@340, @375, @375, @307, @364, @386, @392, @389, @307, @345, @372, @384, @380, @383, @396, @307, @352, @376, @384, @373, @376, @389, @390]));
    menuBsrv.textColor = [UIColor colorWithHexString:@"#ffd19c"];
    menuBsrv.font = [UIFont boldSystemFontOfSize:14];
    menuBsrv.adjustsFontSizeToFitWidth = YES;
    [self.contentView addSubview:menuBsrv];
    [menuBsrv mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.mas_equalTo(0);
        make.top.equalTo(cmmndTrue.mas_bottom).offset(5);
        make.width.mas_lessThanOrEqualTo(270);
    }];
    
    UILabel *cropCurrnt = [[UILabel alloc] init];
    cropCurrnt.text = HABERDASHERY_SUMM((@[@344, @385, @381, @386, @396, @307, @359, @379, @376, @307, @355, @389, @376, @384, @380, @392, @384, @307, @349, @386, @392, @389, @385, @376, @396, @307, @362, @380, @391, @379, @307, @364, @386, @392, @389, @307, @345, @372, @384, @380, @383, @396]));
    cropCurrnt.textColor = [UIColor colorWithHexString:@"#989a9a"];
    cropCurrnt.font = [UIFont boldSystemFontOfSize:14];
    cropCurrnt.textAlignment = NSTextAlignmentCenter;
    cropCurrnt.numberOfLines = 0;
    [self.contentView addSubview:cropCurrnt];
    [cropCurrnt mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.mas_equalTo(0);
        make.top.equalTo(menuBsrv.mas_bottom).offset(5);
        make.width.mas_lessThanOrEqualTo(270);
    }];
    
    UIButton *vrgNote = [[UIButton alloc] init];
    vrgNote.backgroundColor = [UIColor colorWithHexString:@"#fcdeb6"];
    vrgNote.layer.masksToBounds = YES;
    vrgNote.layer.cornerRadius = 22;
    [vrgNote setTitle:HABERDASHERY_SUMM((@[@340, @375, @375, @307, @353, @386, @394])) forState:UIControlStateNormal];
    [vrgNote setTitleColor:[UIColor colorWithHexString:@"#675135"] forState:UIControlStateNormal];
    vrgNote.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    [vrgNote addTarget:self action:@selector(lavageGropeRemovable) forControlEvents:UIControlEventTouchUpInside];
    [self.contentView addSubview:vrgNote];
    [vrgNote mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(cropCurrnt.mas_bottom).offset(44);
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
    [self.contentView addSubview:smclnGiga];
    [smclnGiga mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(vrgNote.mas_bottom).offset(10);
        make.centerX.mas_equalTo(0);
        make.bottom.mas_equalTo(-20);
    }];
}

- (void)peppyRetardedBoozer {
    
    [self saintUncoolKulfi];

    UIWindow *crtrnTool = [[[UIApplication sharedApplication] delegate] window];
    if ([self isDescendantOfView:crtrnTool] == NO) {
        [crtrnTool addSubview:self];
    }
    self.frame = [UIScreen mainScreen].bounds;
    self.contentView.alpha = 0;
    self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0];
    [self layoutIfNeeded];
    [UIView animateWithDuration:0.3 animations:^{
        self.contentView.alpha = 1;
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.2];
        [self layoutIfNeeded];
    }];
}

- (void)getawayKeroseneSunni {
    
    [UIView animateWithDuration:0.3 animations:^{
        self.contentView.alpha = 0;
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0];
        [self layoutIfNeeded];
    } completion:^(BOOL finished) {
        [self removeFromSuperview];
    }];
}

- (void)lavageGropeRemovable {
    
    if (self.block) {
        self.block();
    }
    [self getawayKeroseneSunni];
}

- (void)saceAmoebaDepart {
    
    [self getawayKeroseneSunni];
}

@end