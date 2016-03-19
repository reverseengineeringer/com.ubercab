.class public Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;Ljava/lang/Object;)V
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
    const v7, 0x7f0e0495

    const v6, 0x7f0e0494

    const v5, 0x7f0e0493

    const v4, 0x7f0e0491

    const v3, 0x7f0e048f

    .line 11
    const v0, 0x7f0e0498

    const-string/jumbo v1, "field \'mCheckedTextViewEarn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0498

    const-string/jumbo v2, "field \'mCheckedTextViewEarn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewEarn:Landroid/widget/CheckedTextView;

    .line 13
    const v0, 0x7f0e049d

    const-string/jumbo v1, "field \'mCheckedTextViewUse\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e049d

    const-string/jumbo v2, "field \'mCheckedTextViewUse\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewUse:Landroid/widget/CheckedTextView;

    .line 15
    const v0, 0x7f0e0544

    const-string/jumbo v1, "field \'mDefaultTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e0544

    const-string/jumbo v2, "field \'mDefaultTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mDefaultTextView:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mImageViewCreditCard\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mImageViewCreditCard\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewCreditCard:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0e0499

    const-string/jumbo v1, "field \'mImageViewRewardsEarn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e0499

    const-string/jumbo v2, "field \'mImageViewRewardsEarn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewRewardsEarn:Landroid/widget/ImageView;

    .line 21
    const-string/jumbo v0, "field \'mImageViewRewardsStatus\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mImageViewRewardsStatus\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewRewardsStatus:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0e0496

    const-string/jumbo v1, "field \'mRadioButtonOfTextViewEarning\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e0496

    const-string/jumbo v2, "field \'mRadioButtonOfTextViewEarning\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mRadioButtonOfTextViewEarning:Landroid/widget/RadioButton;

    .line 25
    const-string/jumbo v0, "field \'mTextViewEarning\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mTextViewEarning\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewEarning:Lcom/ubercab/ui/TextView;

    .line 27
    const-string/jumbo v0, "field \'mTextViewPaymentName\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mTextViewPaymentName\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewPaymentName:Lcom/ubercab/ui/TextView;

    .line 29
    const v0, 0x7f0e049e

    const-string/jumbo v1, "field \'mTextViewPointBalance\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e049e

    const-string/jumbo v2, "field \'mTextViewPointBalance\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewPointBalance:Lcom/ubercab/ui/TextView;

    .line 31
    const v0, 0x7f0e049a

    const-string/jumbo v1, "field \'mTextViewRewardsEarn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e049a

    const-string/jumbo v2, "field \'mTextViewRewardsEarn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewRewardsEarn:Lcom/ubercab/ui/TextView;

    .line 33
    const v0, 0x7f0e0497

    const-string/jumbo v1, "field \'mViewGroupRewardsEarn\' and method \'onClickEarn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0e0497

    const-string/jumbo v2, "field \'mViewGroupRewardsEarn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsEarn:Landroid/view/ViewGroup;

    .line 35
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-string/jumbo v0, "field \'mViewGroupListItem\' and method \'onClickPayment\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-string/jumbo v1, "field \'mViewGroupListItem\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupListItem:Landroid/view/ViewGroup;

    .line 45
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0e049c

    const-string/jumbo v1, "field \'mViewGroupRewardsUse\' and method \'onClickUse\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    const v1, 0x7f0e049c

    const-string/jumbo v2, "field \'mViewGroupRewardsUse\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsUse:Landroid/view/ViewGroup;

    .line 55
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0e049b

    const-string/jumbo v1, "field \'mViewSeparator\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewSeparator:Landroid/view/View;

    .line 65
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewEarn:Landroid/widget/CheckedTextView;

    .line 69
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewUse:Landroid/widget/CheckedTextView;

    .line 70
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mDefaultTextView:Lcom/ubercab/ui/TextView;

    .line 71
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewCreditCard:Landroid/widget/ImageView;

    .line 72
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewRewardsEarn:Landroid/widget/ImageView;

    .line 73
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewRewardsStatus:Landroid/widget/ImageView;

    .line 74
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mRadioButtonOfTextViewEarning:Landroid/widget/RadioButton;

    .line 75
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewEarning:Lcom/ubercab/ui/TextView;

    .line 76
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewPaymentName:Lcom/ubercab/ui/TextView;

    .line 77
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewPointBalance:Lcom/ubercab/ui/TextView;

    .line 78
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewRewardsEarn:Lcom/ubercab/ui/TextView;

    .line 79
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsEarn:Landroid/view/ViewGroup;

    .line 80
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupListItem:Landroid/view/ViewGroup;

    .line 81
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsUse:Landroid/view/ViewGroup;

    .line 82
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewSeparator:Landroid/view/View;

    .line 83
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;)V

    return-void
.end method
