.class public Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f0e0676

    const v2, 0x7f0e0675

    .line 11
    const-string/jumbo v0, "field \'mTextViewSkip\' and method \'onClickSkip\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewSkip\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mTextViewSkip:Lcom/ubercab/ui/TextView;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mListViewPayments\' and method \'onListItemClickPayments\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mListViewPayments\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    .line 23
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    const v0, 0x7f0e0678

    const-string/jumbo v1, "method \'onClickLegal\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    new-instance v1, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mTextViewSkip:Lcom/ubercab/ui/TextView;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    .line 48
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V

    return-void
.end method
