.class public Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;Ljava/lang/Object;)V
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
    const v6, 0x7f0e048f

    const v5, 0x7f0e048e

    const v4, 0x7f0e048c

    const v2, 0x7f0e0489

    const v3, 0x7f0e0421

    .line 11
    const-string/jumbo v0, "field \'mImageViewCheck\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mImageViewCheck\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mImageViewCheck:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v0, "field \'mImageViewRewardsStatus\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mImageViewRewardsStatus\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mImageViewRewardsStatus:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0e0490

    const-string/jumbo v1, "field \'mTextViewLearnMore\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e0490

    const-string/jumbo v2, "field \'mTextViewLearnMore\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewLearnMore:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mTextViewRewardsStatus\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mTextViewRewardsStatus\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    .line 19
    const-string/jumbo v0, "field \'mTextViewPaymentName\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mTextViewPaymentName\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewPaymentName:Lcom/ubercab/ui/TextView;

    .line 21
    const v0, 0x7f0e048d

    const-string/jumbo v1, "field \'mViewDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mViewDivider:Landroid/view/View;

    .line 23
    const-string/jumbo v0, "field \'mViewGroupRewards\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mViewGroupRewards\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mViewGroupRewards:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mImageViewCheck:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mImageViewRewardsStatus:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewLearnMore:Lcom/ubercab/ui/TextView;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewPaymentName:Lcom/ubercab/ui/TextView;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mViewDivider:Landroid/view/View;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mViewGroupRewards:Landroid/view/ViewGroup;

    .line 35
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;)V

    return-void
.end method
