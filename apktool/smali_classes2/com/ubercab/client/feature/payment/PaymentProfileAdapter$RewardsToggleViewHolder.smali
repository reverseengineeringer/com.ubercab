.class Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbl;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

.field private b:Z

.field private c:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field mCheckedTextViewEarn:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0498
    .end annotation
.end field

.field mCheckedTextViewUse:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e049d
    .end annotation
.end field

.field mDefaultTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0544
    .end annotation
.end field

.field mImageViewCreditCard:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0493
    .end annotation
.end field

.field mImageViewRewardsEarn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0499
    .end annotation
.end field

.field mImageViewRewardsStatus:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e048f
    .end annotation
.end field

.field mRadioButtonOfTextViewEarning:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0496
    .end annotation
.end field

.field mTextViewEarning:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0494
    .end annotation
.end field

.field mTextViewPaymentName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0495
    .end annotation
.end field

.field mTextViewPointBalance:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e049e
    .end annotation
.end field

.field mTextViewRewardsEarn:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e049a
    .end annotation
.end field

.field mViewGroupListItem:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0491
    .end annotation
.end field

.field mViewGroupRewardsEarn:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0497
    .end annotation
.end field

.field mViewGroupRewardsUse:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e049c
    .end annotation
.end field

.field mViewSeparator:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e049b
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 472
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Balance;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 577
    new-instance v0, Lgbw;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lgbw;->a(Lcom/ubercab/rider/realtime/model/Balance;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupListItem:Landroid/view/ViewGroup;

    const v1, 0x7f0202f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 550
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsEarn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 551
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewEarning:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewRewardsStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewRewardsEarn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewEarn:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mRadioButtonOfTextViewEarning:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsEarn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 557
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 560
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupListItem:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 561
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsEarn:Landroid/view/ViewGroup;

    const v1, 0x7f0202f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 562
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewEarning:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewRewardsStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewRewardsEarn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewEarn:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mRadioButtonOfTextViewEarning:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsEarn:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 568
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewEarn:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 572
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewUse:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 573
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mRadioButtonOfTextViewEarning:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 574
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 478
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->c:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 480
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewPaymentName:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 481
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 482
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mImageViewCreditCard:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewPaymentName:Lcom/ubercab/ui/TextView;

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    .line 485
    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 484
    :goto_0
    invoke-static {v5, p1, p2, v0}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mDefaultTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v0, p1, v4}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/ui/TextView;)V

    .line 489
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v4

    .line 490
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/RewardInfo;->usePointsDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->b:Z

    .line 492
    if-eqz p3, :cond_3

    .line 493
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 494
    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v5, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->b:Z

    if-eqz v5, :cond_4

    .line 495
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mRadioButtonOfTextViewEarning:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 506
    :goto_3
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->b:Z

    if-eqz v0, :cond_7

    .line 507
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewRewardsEarn:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070228

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a()V

    .line 509
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewSeparator:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsUse:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 485
    goto :goto_0

    :cond_2
    move v0, v2

    .line 490
    goto :goto_1

    :cond_3
    move v0, v2

    .line 493
    goto :goto_2

    .line 496
    :cond_4
    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 498
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewUse:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewEarn:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 503
    :cond_6
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->c()V

    goto :goto_3

    .line 512
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewRewardsEarn:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070225

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->b()V

    .line 514
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewUse:Landroid/widget/CheckedTextView;

    const v1, 0x7f0707d0

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewSeparator:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mViewGroupRewardsUse:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 517
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/RewardInfo;->hasBalance()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 518
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v0

    invoke-static {v0}, Lgcc;->a(Lcom/ubercab/rider/realtime/model/Balance;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 519
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewPointBalance:Lcom/ubercab/ui/TextView;

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a(Lcom/ubercab/rider/realtime/model/Balance;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 521
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mTextViewPointBalance:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07007d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public onClickEarn()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0497
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 536
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewEarn:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 537
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewUse:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 538
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->e(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgco;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->c:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-direct {v1, v2, v3}, Lgco;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 539
    return-void
.end method

.method public onClickPayment()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0491
        }
    .end annotation

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->b:Z

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mRadioButtonOfTextViewEarning:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 530
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->e(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgco;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->c:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgco;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 532
    :cond_0
    return-void
.end method

.method public onClickUse()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e049c
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 543
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewEarn:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 544
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->mCheckedTextViewUse:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 545
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->e(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgco;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->c:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-direct {v1, v2, v3}, Lgco;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 546
    return-void
.end method
