.class public Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/hop/HopPickerView;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hop/HopPickerView;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0e023b

    const v3, 0x7f0e0237

    const v2, 0x7f0e0236

    .line 11
    const-string/jumbo v0, "field \'mTextViewRouteTitle\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewRouteTitle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hop/HopPickerView;->mTextViewRouteTitle:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mTextViewRouteSubtitle\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTextViewRouteSubtitle\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hop/HopPickerView;->mTextViewRouteSubtitle:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mHopPageIndicator\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mHopPageIndicator\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hop/HopPageIndicator;

    iput-object v0, p2, Lcom/ubercab/client/feature/hop/HopPickerView;->mHopPageIndicator:Lcom/ubercab/client/feature/hop/HopPageIndicator;

    .line 17
    const v0, 0x7f0e0238

    const-string/jumbo v1, "field \'mRightTouch\' and method \'onClickRightButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lcom/ubercab/client/feature/hop/HopPickerView;->mRightTouch:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector;Lcom/ubercab/client/feature/hop/HopPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v0, 0x7f0e0239

    const-string/jumbo v1, "field \'mRightButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    iput-object v0, p2, Lcom/ubercab/client/feature/hop/HopPickerView;->mRightButton:Landroid/view/View;

    .line 29
    const v0, 0x7f0e0234

    const-string/jumbo v1, "field \'mLeftTouch\' and method \'onClickLeftButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    iput-object v0, p2, Lcom/ubercab/client/feature/hop/HopPickerView;->mLeftTouch:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector;Lcom/ubercab/client/feature/hop/HopPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0e0235

    const-string/jumbo v1, "field \'mLeftButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    iput-object v0, p2, Lcom/ubercab/client/feature/hop/HopPickerView;->mLeftButton:Landroid/view/View;

    .line 41
    const v0, 0x1020004

    const-string/jumbo v1, "field \'mViewEmpty\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    iput-object v0, p2, Lcom/ubercab/client/feature/hop/HopPickerView;->mViewEmpty:Landroid/view/View;

    .line 43
    const v0, 0x7f0e0232

    const-string/jumbo v1, "field \'mViewNonEmpty\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    iput-object v0, p2, Lcom/ubercab/client/feature/hop/HopPickerView;->mViewNonEmpty:Landroid/view/View;

    .line 45
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hop/HopPickerView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/hop/HopPickerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/hop/HopPickerView;->mTextViewRouteTitle:Lcom/ubercab/ui/TextView;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/hop/HopPickerView;->mTextViewRouteSubtitle:Lcom/ubercab/ui/TextView;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/hop/HopPickerView;->mHopPageIndicator:Lcom/ubercab/client/feature/hop/HopPageIndicator;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/hop/HopPickerView;->mRightTouch:Landroid/view/View;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/hop/HopPickerView;->mRightButton:Landroid/view/View;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/hop/HopPickerView;->mLeftTouch:Landroid/view/View;

    .line 54
    iput-object v0, p1, Lcom/ubercab/client/feature/hop/HopPickerView;->mLeftButton:Landroid/view/View;

    .line 55
    iput-object v0, p1, Lcom/ubercab/client/feature/hop/HopPickerView;->mViewEmpty:Landroid/view/View;

    .line 56
    iput-object v0, p1, Lcom/ubercab/client/feature/hop/HopPickerView;->mViewNonEmpty:Landroid/view/View;

    .line 57
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector;->reset(Lcom/ubercab/client/feature/hop/HopPickerView;)V

    return-void
.end method
