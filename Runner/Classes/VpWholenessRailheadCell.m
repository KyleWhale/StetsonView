






#import "VpWholenessRailheadCell.h"
#import "MckExtantRolyManager.h"

@interface VpWholenessRailheadCell()<UICollectionViewDelegate, UICollectionViewDataSource, UITextViewDelegate>

@property (nonatomic, strong) UICollectionView      * collectionView;
@property (nonatomic, strong) NSArray               * lphExhaustIdea;
@property (nonatomic, strong) UITextView            * textView;

@end

@implementation VpWholenessRailheadCell

- (void)mderatelySpammGodown {
    
    CGFloat cnvrtDesk = [MckExtantRolyManager barrelHickeyGooey];
    
    self.collectionView = [MckExtantRolyManager peafwlBozoDoom:self];
    [self.contentView addSubview:self.collectionView];
    [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView);
        make.top.equalTo(self.contentView).offset(17);
        make.height.equalTo(@(210*cnvrtDesk));
    }];
    
    self.textView = [MckExtantRolyManager blletinKulfiEnliven:self];
    [self.contentView addSubview: self.textView];
    [self.textView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.right.equalTo(self.contentView).inset(16);
        make.top.equalTo(self.collectionView.mas_bottom).offset(24);
        make.height.equalTo(@(18*cnvrtDesk));
    }];
        
    UIView *lessPrvus = [MckExtantRolyManager scfflBurgherTanker];
    [self.contentView addSubview:lessPrvus];
    [lessPrvus mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.left.right.equalTo(self.contentView);
        make.height.equalTo(@1);
    }];
}

- (NSInteger)collectionView:(UICollectionView *)talkMuntn numberOfItemsInSection:(NSInteger)costDsppr {
    return self.lphExhaustIdea.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)talkMuntn cellForItemAtIndexPath:(nonnull NSIndexPath *)wareRutn {
    NSDictionary *pnnTape = self.lphExhaustIdea[wareRutn.row];
    MckGaietySepticCell *lgnmntName = [talkMuntn dequeueReusableCellWithReuseIdentifier:NSStringFromClass([MckGaietySepticCell class]) forIndexPath:wareRutn];
    [lgnmntName prprtSunniOdometer:pnnTape];
    lgnmntName.dsignPrepareMakeBlock = ^(id data) {
        if ( self.clickPurposeModeBlock ) {
            self.clickPurposeModeBlock(data);
        }
    };
    
    return lgnmntName;
}

- (void)collectionView:(UICollectionView *)talkMuntn didSelectItemAtIndexPath:(NSIndexPath *)wareRutn {
    
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    self.lphExhaustIdea = (NSArray *)rdrctVary;
    [self.collectionView reloadData];
}

- (BOOL)textView:(UITextView *)partNstd shouldInteractWithURL:(NSURL *)rentPrfl inRange:(NSRange)fastNcrs interaction:(UITextItemInteraction)heapXpung {

    if( self.dsignPrepareMakeBlock ) {
        self.dsignPrepareMakeBlock();
    }
    return YES;
}

@end