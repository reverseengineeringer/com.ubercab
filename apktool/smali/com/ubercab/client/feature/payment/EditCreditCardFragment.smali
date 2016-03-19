.class public Lcom/ubercab/client/feature/payment/EditCreditCardFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lepe;
.implements Lepy;
.implements Lgdx;
.implements Liie;
.implements Ljzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfzw;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lepe;",
        "Lepy;",
        "Lgdx;",
        "Liie;",
        "Ljzv;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lgbn;

.field public e:Lchh;

.field public f:Ljsg;

.field public g:Ljsj;

.field public h:Lfzq;

.field public i:Ljru;

.field public j:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lgif;

.field public l:Ljry;

.field public m:Ldty;

.field mButtonCountry:Lcom/ubercab/locale/country/CountryButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e041f
    .end annotation
.end field

.field mButtonDelete:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0426
    .end annotation
.end field

.field mButtonEnrollMe:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0425
    .end annotation
.end field

.field mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e041d
    .end annotation
.end field

.field mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e041a
    .end annotation
.end field

.field mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e041b
    .end annotation
.end field

.field mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e041c
    .end annotation
.end field

.field mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e041e
    .end annotation
.end field

.field mSpinnerUseCase:Landroid/widget/Spinner;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0420
    .end annotation
.end field

.field mSwitchUsePoints:Landroid/widget/Switch;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0424
    .end annotation
.end field

.field mTextViewRewardLink:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e042a
    .end annotation
.end field

.field mTextViewRewardRestrictions:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0429
    .end annotation
.end field

.field mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0421
    .end annotation
.end field

.field mTextViewUsePoints:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0423
    .end annotation
.end field

.field mViewGroupRewardRestrictions:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0428
    .end annotation
.end field

.field mViewGroupUsePoints:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0422
    .end annotation
.end field

.field private n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

.field private o:Lgbm;

.field private p:Ljava/lang/String;

.field private q:Lklo;

.field private r:Z

.field private s:Z

.field private t:Lfzs;

.field private u:Landroid/view/MenuItem;

.field private v:Ljava/lang/String;

.field private w:Lklo;

.field private x:Lklo;

.field private y:Lklo;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->s:Z

    .line 146
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/ubercab/client/feature/payment/EditCreditCardFragment;
    .locals 3

    .prologue
    .line 166
    invoke-static {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 168
    const-string/jumbo v2, "is_verify_mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/City;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/City;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/City;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 539
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e(Ljava/lang/String;)V

    .line 548
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getExpirationMonthFormatted()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/client/core/ui/MonthEditText;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getExpirationYearFormatted()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/client/core/ui/YearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    invoke-virtual {v4, p0}, Lcom/ubercab/client/core/ui/YearEditText;->a(Lepy;)V

    .line 551
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    invoke-virtual {v4, p0}, Lcom/ubercab/client/core/ui/MonthEditText;->a(Lepe;)V

    .line 554
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v4, v3}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v3, p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a(Ljzv;)V

    .line 558
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 559
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-virtual {v4, v3, v8, v8, v8}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 562
    invoke-static {v0, v2}, Lgdl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->a(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->a(Lgdx;)V

    .line 570
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mSpinnerUseCase:Landroid/widget/Spinner;

    sget-object v2, Lgbm;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 572
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->a(Lcom/ubercab/rider/realtime/model/City;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mViewGroupRewardRestrictions:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 606
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 576
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 577
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070251

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mViewGroupUsePoints:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 588
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonEnrollMe:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 590
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->j()V

    goto :goto_0

    .line 580
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    const v2, 0x7f070252

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewUsePoints:Lcom/ubercab/ui/TextView;

    const v2, 0x7f070517

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mViewGroupUsePoints:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 583
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->z:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 584
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mSwitchUsePoints:Landroid/widget/Switch;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 585
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->z:Ljava/lang/Boolean;

    goto :goto_1

    .line 591
    :cond_4
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEligible()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 592
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 593
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070236

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonEnrollMe:Lcom/ubercab/ui/Button;

    const v1, 0x7f070248

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonEnrollMe:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 600
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->j()V

    goto/16 :goto_0

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070237

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 602
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mViewGroupRewardRestrictions:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonEnrollMe:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lfzw;)V
    .locals 0

    .prologue
    .line 635
    invoke-interface {p1, p0}, Lfzw;->a(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    .line 636
    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/City;)Z
    .locals 1

    .prologue
    .line 609
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 529
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->k:Lgif;

    invoke-virtual {v2}, Lgif;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 530
    if-nez p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    invoke-static {p1}, Lerb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 535
    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 417
    iput-boolean p1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->r:Z

    .line 419
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    .line 420
    if-nez v2, :cond_0

    .line 485
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->v:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 425
    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e:Lchh;

    new-instance v1, Lgck;

    invoke-direct {v1}, Lgck;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    .line 433
    if-eqz p1, :cond_3

    .line 435
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03016f

    .line 436
    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 437
    new-instance v3, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    invoke-direct {v3, v0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;-><init>(Landroid/view/View;B)V

    iput-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    .line 438
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    iget-object v3, v3, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;->textViewConfirm:Lcom/ubercab/ui/TextView;

    const v5, 0x7f0704a0

    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    iget-object v3, v3, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;->textViewCancel:Lcom/ubercab/ui/TextView;

    const v5, 0x7f070088

    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    iget-object v3, v3, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;->actionButtonConfirm:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    iget-object v3, v3, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;->actionButtonCancel:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    const/16 v3, 0x10

    const/16 v5, 0x1a

    invoke-virtual {v4, v3, v5}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 445
    new-instance v3, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v3}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 447
    invoke-virtual {v4, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 465
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mSpinnerUseCase:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    iget-object v4, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    iget-object v5, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    iget-object v6, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonCountry:Lcom/ubercab/locale/country/CountryButton;

    invoke-static {v0, v3, v4, v5, v6}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 473
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 474
    if-nez p1, :cond_2

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 475
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 449
    :cond_3
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    if-eqz v3, :cond_4

    .line 450
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    iget-object v3, v3, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;->actionButtonConfirm:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    iget-object v3, v3, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;->actionButtonCancel:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iput-object v7, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    .line 455
    :cond_4
    invoke-virtual {v4, v1}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 456
    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 457
    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 458
    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 459
    const v3, 0x7f0703e1

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-virtual {v3, v7}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->f:Ljsg;

    invoke-interface {v3}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/City;)V

    goto :goto_1

    .line 479
    :cond_5
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setVisibility(I)V

    .line 481
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->a(Ljava/util/List;)Z

    move-result v0

    .line 482
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonDelete:Lcom/ubercab/ui/Button;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 484
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 479
    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    .line 482
    :cond_7
    const/16 v1, 0x8

    goto :goto_4
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->r:Z

    return v0
.end method

.method private static d(Ljava/lang/String;)Lcom/ubercab/client/feature/payment/EditCreditCardFragment;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string/jumbo v1, "payment_profile_uuid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;-><init>()V

    .line 153
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->setArguments(Landroid/os/Bundle;)V

    .line 155
    return-object v1
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Lfzs;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->t:Lfzs;

    return-object v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Z)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 523
    :cond_0
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->p:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonCountry:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->s:Z

    return v0
.end method

.method public static synthetic g(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e()V

    .line 411
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->l:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 413
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c:Lckc;

    sget-object v1, Lp;->hM:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 414
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 489
    const v0, 0x7f070200

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->b(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->i:Ljru;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljru;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 492
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfzv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfzv;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;B)V

    .line 493
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->q:Lklo;

    .line 494
    return-void
.end method

.method private i()V
    .locals 11

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c:Lckc;

    sget-object v1, Lr;->eq:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 499
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 500
    const v0, 0x7f0707c7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->b(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d:Lgbn;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/MonthEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 503
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d:Lgbn;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/YearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 504
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d:Lgbn;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 505
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 506
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->o:Lgbm;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mSpinnerUseCase:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lgbm;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 507
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d:Lgbn;

    invoke-virtual {v1, v0}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-static {v0}, Liov;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 510
    invoke-static {v0}, Liov;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 511
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->i:Ljru;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->p:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Ljru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 514
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfzx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfzx;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;B)V

    .line 515
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->x:Lklo;

    .line 516
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardRestrictions:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070477

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardLink:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070855

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mViewGroupRewardRestrictions:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 616
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/YearEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/MonthEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 620
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    if-eqz v1, :cond_0

    .line 621
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;->actionButtonConfirm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 623
    :cond_0
    return-void

    .line 619
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lfzw;
    .locals 2

    .prologue
    .line 627
    invoke-static {}, Lfzc;->a()Lfzd;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 628
    invoke-virtual {v0, v1}, Lfzd;->a(Lefr;)Lfzd;

    move-result-object v1

    .line 629
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lgad;

    invoke-virtual {v1, v0}, Lfzd;->a(Lgad;)Lfzd;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lfzd;->a()Lfzw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->l()Lfzw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->k()V

    .line 305
    return-void
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->h()V

    .line 397
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lfzw;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->a(Lfzw;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->k()V

    .line 295
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->k()V

    .line 300
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 400
    iget-boolean v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->r:Z

    if-eqz v1, :cond_0

    .line 401
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Z)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c:Lckc;

    sget-object v1, Lr;->eJ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 403
    const/4 v0, 0x1

    .line 405
    :cond_0
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->k()V

    .line 310
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;->actionButtonConfirm:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    const v1, 0x7f0701ec

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setError(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->requestFocus()Z

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->setError(Ljava/lang/CharSequence;)V

    .line 321
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->i()V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->n:Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$ActionViewHolder;->actionButtonCancel:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 323
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->s:Z

    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->finish()V

    goto :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c:Lckc;

    sget-object v1, Lr;->eJ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Z)V

    goto :goto_0
.end method

.method public onClickButtonDelete()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0426
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c:Lckc;

    sget-object v1, Lp;->hJ:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 350
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-static {v0}, Lfzq;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 351
    return-void
.end method

.method public onClickEnrollMe()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0425
        }
    .end annotation

    .prologue
    .line 340
    const v0, 0x7f07024d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->b(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->i:Ljru;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->v:Ljava/lang/String;

    const-string/jumbo v2, "amex_reward"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkld;

    move-result-object v0

    .line 343
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfzy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfzy;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;B)V

    .line 344
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->y:Lklo;

    .line 345
    return-void
.end method

.method public onClickTerms()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0428
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const v2, 0x7f070854

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->startActivity(Landroid/content/Intent;)V

    .line 368
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->setHasOptionsMenu(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v1, "payment_profile_uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->v:Ljava/lang/String;

    .line 182
    const-string/jumbo v1, "is_verify_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->s:Z

    .line 185
    :cond_0
    if-eqz p1, :cond_1

    .line 186
    const-string/jumbo v0, "is_edit_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->r:Z

    .line 188
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 257
    const v0, 0x7f100012

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 259
    const v0, 0x7f0e08a1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->u:Landroid/view/MenuItem;

    .line 260
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->u:Landroid/view/MenuItem;

    const v1, 0x7f07022e

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 261
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 192
    const v0, 0x7f03019c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 194
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 283
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 271
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e08a1

    if-ne v1, v2, :cond_0

    .line 272
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Z)V

    .line 273
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c:Lckc;

    sget-object v2, Lr;->eL:Lr;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Ldsh;->onPause()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->t:Lfzs;

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->w:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->q:Lklo;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->q:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->x:Lklo;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->x:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->y:Lklo;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->y:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 246
    :cond_2
    return-void
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 374
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Ldsh;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 266
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->u:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 267
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    invoke-super {p0}, Ldsh;->onResume()V

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lfzs;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->t:Lfzs;

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->g:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->g:Ljsj;

    invoke-interface {v1}, Ljsj;->d()Lkld;

    move-result-object v1

    new-instance v2, Lfzu;

    invoke-direct {v2, v3}, Lfzu;-><init>(B)V

    invoke-static {v0, v1, v2}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 219
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfzt;

    invoke-direct {v1, p0, v3}, Lfzt;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;B)V

    .line 220
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->w:Lklo;

    .line 222
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->r:Z

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Z)V

    .line 223
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->s:Z

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->r:Z

    .line 225
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->r:Z

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Z)V

    .line 227
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 251
    const-string/jumbo v0, "is_edit_mode"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    const-string/jumbo v0, "com.ubercab.client.feature.payment.COUNTRY_ISO2"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method onUsePointsToggled(Z)V
    .locals 5
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0e0424
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 356
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->z:Ljava/lang/Boolean;

    .line 358
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->i:Ljru;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->v:Ljava/lang/String;

    const-string/jumbo v2, "amex_reward"

    .line 359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkld;

    move-result-object v0

    .line 360
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfzy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfzy;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;B)V

    .line 361
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->y:Lklo;

    .line 363
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    if-eqz p2, :cond_0

    .line 200
    const-string/jumbo v0, "com.ubercab.client.feature.payment.COUNTRY_ISO2"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e(Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonDelete:Lcom/ubercab/ui/Button;

    const v1, 0x7f0701fc

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Lgbm;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->o:Lgbm;

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mSpinnerUseCase:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->o:Lgbm;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    const v1, 0x7f070817

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonCountry:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p0}, Lcom/ubercab/locale/country/CountryButton;->a(Liie;)V

    .line 211
    return-void
.end method
