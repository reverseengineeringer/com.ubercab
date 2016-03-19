.class public Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;Ljava/lang/Object;)V
    .locals 7
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
    const v6, 0x7f0e0483

    const v5, 0x7f0e0481

    const v4, 0x7f0e042a

    const v3, 0x7f0e0429

    const v2, 0x7f0e0425

    .line 11
    const-string/jumbo v0, "field \'mTextViewRewardInfo\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewRewardInfo\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewRewardInfo:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mTextViewRewardRestrictions\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTextViewRewardRestrictions\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewRewardRestrictions:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mTextViewRewardLink\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mTextViewRewardLink\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewRewardLink:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mButtonEnrollMe\' and method \'onClickEnrollMe\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mButtonEnrollMe\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mButtonEnrollMe:Lcom/ubercab/ui/Button;

    .line 19
    new-instance v1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-string/jumbo v0, "field \'mTextViewNotRightNow\' and method \'onClickNotRightNow\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mTextViewNotRightNow\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewNotRightNow:Lcom/ubercab/ui/TextView;

    .line 29
    new-instance v1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0e0482

    const-string/jumbo v1, "method \'onClickTerms\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    new-instance v1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewRewardInfo:Lcom/ubercab/ui/TextView;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewRewardRestrictions:Lcom/ubercab/ui/TextView;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewRewardLink:Lcom/ubercab/ui/TextView;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mButtonEnrollMe:Lcom/ubercab/ui/Button;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewNotRightNow:Lcom/ubercab/ui/TextView;

    .line 54
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)V

    return-void
.end method
