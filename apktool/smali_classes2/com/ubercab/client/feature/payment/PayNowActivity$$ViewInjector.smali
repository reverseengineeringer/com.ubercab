.class public Lcom/ubercab/client/feature/payment/PayNowActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/PayNowActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PayNowActivity;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0e0431

    const v6, 0x7f0e0430

    const v5, 0x7f0e042f

    const v4, 0x7f0e042c

    const v3, 0x7f0e042b

    .line 11
    const v0, 0x7f0e0434

    const-string/jumbo v1, "field \'mButtonPayNow\' and method \'onClickPayNow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0434

    const-string/jumbo v2, "field \'mButtonPayNow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/PayNowActivity;->mButtonPayNow:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/payment/PayNowActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/PayNowActivity$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/payment/PayNowActivity$$ViewInjector;Lcom/ubercab/client/feature/payment/PayNowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mDividerTripDate\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mDividerTripDate\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/DividerWithText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PayNowActivity;->mDividerTripDate:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 23
    const-string/jumbo v0, "field \'mTextViewFare\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTextViewFare\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 25
    const-string/jumbo v0, "field \'mPaymentTextView\' and method \'onClickSelectPayment\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mPaymentTextView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/ui/PaymentTextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/PayNowActivity;->mPaymentTextView:Lcom/ubercab/client/core/ui/PaymentTextView;

    .line 27
    new-instance v1, Lcom/ubercab/client/feature/payment/PayNowActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/PayNowActivity$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/payment/PayNowActivity$$ViewInjector;Lcom/ubercab/client/feature/payment/PayNowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0e0433

    const-string/jumbo v1, "field \'mTextViewDescription\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e0433

    const-string/jumbo v2, "field \'mTextViewDescription\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewDescription:Lcom/ubercab/ui/TextView;

    .line 37
    const v0, 0x7f0e0432

    const-string/jumbo v1, "field \'mProgressBarBalance\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0e0432

    const-string/jumbo v2, "field \'mProgressBarBalance\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PayNowActivity;->mProgressBarBalance:Landroid/widget/ProgressBar;

    .line 39
    const-string/jumbo v0, "field \'mTextViewBalance\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const-string/jumbo v1, "field \'mTextViewBalance\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    .line 41
    const-string/jumbo v0, "field \'mViewGroupBalance\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mViewGroupBalance\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PayNowActivity;->mViewGroupBalance:Landroid/view/ViewGroup;

    .line 43
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/PayNowActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PayNowActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/PayNowActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PayNowActivity;->mButtonPayNow:Lcom/ubercab/ui/Button;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PayNowActivity;->mDividerTripDate:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PayNowActivity;->mPaymentTextView:Lcom/ubercab/client/core/ui/PaymentTextView;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewDescription:Lcom/ubercab/ui/TextView;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PayNowActivity;->mProgressBarBalance:Landroid/widget/ProgressBar;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PayNowActivity;->mViewGroupBalance:Landroid/view/ViewGroup;

    .line 54
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/PayNowActivity$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/PayNowActivity;)V

    return-void
.end method
