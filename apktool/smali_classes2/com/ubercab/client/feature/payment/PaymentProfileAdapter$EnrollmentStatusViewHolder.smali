.class Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbl;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

.field mImageViewCheck:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0489
    .end annotation
.end field

.field mImageViewRewardsStatus:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e048f
    .end annotation
.end field

.field mTextViewLearnMore:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0490
    .end annotation
.end field

.field mTextViewPaymentName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e048c
    .end annotation
.end field

.field mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0421
    .end annotation
.end field

.field mViewDivider:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e048d
    .end annotation
.end field

.field mViewGroupRewards:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e048e
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 396
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
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewPaymentName:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 403
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 404
    iget-object v5, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewPaymentName:Lcom/ubercab/ui/TextView;

    invoke-virtual {v5, v0, v6, v6, v6}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v5, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewPaymentName:Lcom/ubercab/ui/TextView;

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    .line 406
    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 405
    :goto_0
    invoke-static {v6, p1, p2, v0}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    if-eqz p3, :cond_2

    .line 409
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    :goto_1
    iget-object v5, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mImageViewCheck:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 414
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 415
    const v5, 0x7f020304

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 416
    iget-object v5, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mImageViewRewardsStatus:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mImageViewRewardsStatus:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->usePointsDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070228

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :goto_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewLearnMore:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mViewGroupRewards:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 443
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 406
    goto :goto_0

    :cond_2
    move v1, v2

    .line 409
    goto :goto_1

    :cond_3
    move v0, v3

    .line 410
    goto :goto_2

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070226

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 429
    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEligible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 430
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mImageViewRewardsStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0702c5

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewLearnMore:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070336

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mTextViewLearnMore:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mViewDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mViewGroupRewards:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 440
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mViewDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;->mViewGroupRewards:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4
.end method
