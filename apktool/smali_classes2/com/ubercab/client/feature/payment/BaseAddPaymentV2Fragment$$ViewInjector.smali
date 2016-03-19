.class public Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e01e8

    const v5, 0x7f0e01e7

    const v4, 0x7f0e01e6

    const v3, 0x7f0e01e5

    const v2, 0x7f0e01e4

    .line 11
    const-string/jumbo v0, "field \'mTextViewHeader\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewHeader\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mButtonSkip\' and method \'onClickSkipButton\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mButtonSkip\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mButtonSkip:Lcom/ubercab/ui/Button;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string/jumbo v0, "field \'mListViewPaymentTypes\' and method \'onClickPaymentTypeListItem\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mListViewPaymentTypes\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mListViewPaymentTypes:Landroid/widget/ListView;

    .line 25
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    const-string/jumbo v0, "field \'mViewGroupLegal\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    const-string/jumbo v1, "field \'mViewGroupLegal\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mViewGroupLegal:Landroid/view/ViewGroup;

    .line 38
    const-string/jumbo v0, "field \'mButtonLegal\' and method \'onClickLegalInfo\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    const-string/jumbo v1, "field \'mButtonLegal\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 40
    new-instance v1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mButtonSkip:Lcom/ubercab/ui/Button;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mListViewPaymentTypes:Landroid/widget/ListView;

    .line 54
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mViewGroupLegal:Landroid/view/ViewGroup;

    .line 55
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 56
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V

    return-void
.end method
