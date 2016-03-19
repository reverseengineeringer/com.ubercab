.class public Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Liie;
.implements Liot;
.implements Liwf;
.implements Liwg;
.implements Ljzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection",
        "<",
        "Livl;",
        ">;",
        "Liie;",
        "Liot;",
        "Liwf;",
        "Liwg;",
        "Ljzv;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/MenuItem;

.field private B:Ljava/lang/String;

.field private C:Landroid/app/ProgressDialog;

.field private D:Z

.field private E:Lklo;

.field private F:Lklo;

.field private G:Ljava/lang/Boolean;

.field private H:Landroid/view/View$OnClickListener;

.field public a:Lckc;

.field public b:Lcom/braintreegateway/encryption/Braintree;

.field public c:Ldod;

.field private d:Lcom/ubercab/ui/deprecated/view/ZipEditText;

.field private e:Lcom/ubercab/ui/Button;

.field private f:Lcom/ubercab/ui/Button;

.field private g:Lcom/ubercab/ui/Button;

.field private h:Landroid/widget/Spinner;

.field private i:Lcom/ubercab/locale/country/CountryButton;

.field private j:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;

.field private k:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;

.field private l:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

.field private m:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

.field private n:Landroid/widget/Switch;

.field private o:Lcom/ubercab/ui/TextView;

.field private p:Lcom/ubercab/ui/TextView;

.field private q:Landroid/view/ViewGroup;

.field private r:Lcom/ubercab/ui/TextView;

.field private s:Lcom/ubercab/ui/TextView;

.field private t:Landroid/view/ViewGroup;

.field private u:Livk;

.field private v:Livy;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;-><init>()V

    .line 112
    new-instance v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->H:Landroid/view/View$OnClickListener;

    .line 680
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Livk;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a(Z)V

    return-void
.end method

.method private a(Livl;)V
    .locals 0

    .prologue
    .line 601
    invoke-interface {p1, p0}, Livl;->a(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    .line 602
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->G:Ljava/lang/Boolean;

    .line 348
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c:Ldod;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->B:Ljava/lang/String;

    const-string/jumbo v2, "amex_reward"

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkld;

    move-result-object v0

    .line 350
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Livn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Livn;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;B)V

    .line 351
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->F:Lklo;

    .line 353
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Z
    .locals 1

    .prologue
    .line 571
    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->getCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liou;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->l:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    return-object v0
.end method

.method private b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 501
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-direct {p0, v4}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Ljava/lang/String;)V

    .line 510
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getExpirationMonthFormatted()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->j:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getExpirationYearFormatted()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->j:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;

    invoke-virtual {v4, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;->a(Liwg;)V

    .line 513
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;

    invoke-virtual {v4, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->a(Liwf;)V

    .line 516
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v4, v3}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v3, p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a(Ljzv;)V

    .line 520
    invoke-static {p0, v0}, Liov;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 521
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->m:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-virtual {v4, v3, v8, v8, v8}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524
    invoke-static {v0, v2}, Liov;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->m:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-virtual {v2, v0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->l:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->a(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->l:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->a(Liot;)V

    .line 532
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->h:Landroid/widget/Spinner;

    sget-object v2, Livy;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 534
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v0

    .line 535
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 568
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->o:Lcom/ubercab/ui/TextView;

    sget v1, Liwe;->ub__payment_amex_enrolled_to_earn:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 550
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->o:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->f:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 552
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->q()V

    goto :goto_0

    .line 542
    :cond_2
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->o:Lcom/ubercab/ui/TextView;

    sget v2, Liwe;->ub__payment_amex_enrolled_to_earn_or_use:I

    invoke-virtual {p0, v2}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->p:Lcom/ubercab/ui/TextView;

    sget v2, Liwe;->ub__payment_amex_show_use_points_option:I

    invoke-virtual {p0, v2}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 545
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->G:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 547
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->G:Ljava/lang/Boolean;

    goto :goto_1

    .line 553
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEligible()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 554
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->o:Lcom/ubercab/ui/TextView;

    sget v1, Liwe;->ub__payment_amex_eligible_to_earn:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :goto_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->o:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->f:Lcom/ubercab/ui/Button;

    sget v1, Liwe;->ub__payment_enable:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->f:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 562
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->q()V

    goto/16 :goto_0

    .line 557
    :cond_4
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->o:Lcom/ubercab/ui/TextView;

    sget v1, Liwe;->ub__payment_amex_eligible_to_earn_or_use:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->o:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->f:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 479
    :cond_0
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->w:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->i:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 372
    iput-boolean p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->x:Z

    .line 374
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    .line 377
    if-eqz p1, :cond_2

    .line 378
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Liwc;->ub__payment_actionbar_confirmcancel:I

    invoke-virtual {v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 379
    new-instance v4, Livk;

    invoke-direct {v4, v0, v1}, Livk;-><init>(Landroid/view/View;B)V

    iput-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    .line 380
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    invoke-static {v4}, Livk;->c(Livk;)Lcom/ubercab/ui/TextView;

    move-result-object v4

    sget v5, Liwe;->ub__payment_save:I

    invoke-virtual {p0, v5}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    invoke-static {v4}, Livk;->d(Livk;)Lcom/ubercab/ui/TextView;

    move-result-object v4

    sget v5, Liwe;->ub__payment_cancel:I

    invoke-virtual {p0, v5}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    invoke-static {v4}, Livk;->a(Livk;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    invoke-static {v4}, Livk;->b(Livk;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    if-eqz v3, :cond_0

    .line 386
    const/16 v4, 0x10

    const/16 v5, 0x1a

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 388
    new-instance v4, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 390
    invoke-virtual {v3, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 411
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->h:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->j:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;

    iget-object v6, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->i:Lcom/ubercab/locale/country/CountryButton;

    invoke-static {v0, v3, v4, v5, v6}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 418
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    if-nez p1, :cond_1

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 420
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 393
    :cond_2
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    if-eqz v4, :cond_3

    .line 394
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    invoke-static {v4}, Livk;->a(Livk;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    invoke-static {v4}, Livk;->b(Livk;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iput-object v7, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    .line 399
    :cond_3
    if-eqz v3, :cond_4

    .line 400
    invoke-virtual {v3, v1}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 401
    invoke-virtual {v3, v5}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 402
    invoke-virtual {v3, v5}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 403
    invoke-virtual {v3, v5}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 404
    sget v4, Liwe;->ub__payment_payment:I

    invoke-virtual {p0, v4}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 407
    :cond_4
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->l:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    invoke-virtual {v3, v7}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    goto :goto_0

    .line 424
    :cond_5
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->l:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->setVisibility(I)V

    .line 426
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 427
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isDeleteAllowed()Z

    move-result v0

    .line 429
    :goto_3
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->e:Lcom/ubercab/ui/Button;

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 431
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->D:Z

    if-eqz v0, :cond_6

    .line 432
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->g:Lcom/ubercab/ui/Button;

    if-eqz p1, :cond_a

    :goto_5
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 435
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->invalidateOptionsMenu()V

    .line 436
    return-void

    .line 424
    :cond_7
    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    move v0, v1

    .line 427
    goto :goto_3

    :cond_9
    move v0, v2

    .line 429
    goto :goto_4

    :cond_a
    move v2, v1

    .line 432
    goto :goto_5
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->o()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->C:Landroid/app/ProgressDialog;

    .line 486
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->C:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 488
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 489
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 490
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 491
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 492
    return-void
.end method

.method public static synthetic d(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->z:Z

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->j()V

    return-void
.end method

.method static synthetic g(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k()V

    return-void
.end method

.method static synthetic h(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->l()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    sget v0, Liwc;->ub__payment_activity_credit_card_edit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->setContentView(I)V

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 165
    :cond_0
    sget v0, Liwb;->ub__payment_edittext_zip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/deprecated/view/ZipEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    .line 166
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    sget v3, Liwe;->ub__payment_zip:I

    invoke-virtual {p0, v3}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    sget v0, Liwb;->ub__payment_button_delete:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->e:Lcom/ubercab/ui/Button;

    .line 168
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->e:Lcom/ubercab/ui/Button;

    sget v3, Liwe;->ub__payment_delete:I

    invoke-virtual {p0, v3}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget v0, Liwb;->ub__payment_button_enroll_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->f:Lcom/ubercab/ui/Button;

    .line 170
    sget v0, Liwb;->ub__payment_button_set:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->g:Lcom/ubercab/ui/Button;

    .line 171
    sget v0, Liwb;->ub__payment_spinner_usecase:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->h:Landroid/widget/Spinner;

    .line 172
    new-instance v0, Livy;

    invoke-direct {v0, p0}, Livy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->v:Livy;

    .line 173
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->h:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->v:Livy;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    sget v0, Liwb;->ub__payment_button_country:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/country/CountryButton;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->i:Lcom/ubercab/locale/country/CountryButton;

    .line 175
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->i:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p0}, Lcom/ubercab/locale/country/CountryButton;->a(Liie;)V

    .line 176
    sget v0, Liwb;->ub__payment_edittext_expirationyear:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->j:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;

    .line 177
    sget v0, Liwb;->ub__payment_edittext_expirationmonth:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;

    .line 178
    sget v0, Liwb;->ub__payment_edittext_cardcode:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->l:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    .line 179
    sget v0, Liwb;->ub__payment_edittext_cardnumber:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->m:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    .line 180
    sget v0, Liwb;->ub__payment_switch_use_points:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->n:Landroid/widget/Switch;

    .line 181
    sget v0, Liwb;->ub__payment_textview_rewards_status:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->o:Lcom/ubercab/ui/TextView;

    .line 182
    sget v0, Liwb;->ub__payment_textview_use_points:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->p:Lcom/ubercab/ui/TextView;

    .line 183
    sget v0, Liwb;->ub__payment_viewgroup_use_points:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->q:Landroid/view/ViewGroup;

    .line 184
    sget v0, Liwb;->ub__payment_textview_reward_restrictions_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->r:Lcom/ubercab/ui/TextView;

    .line 185
    sget v0, Liwb;->ub__payment_textview_reward_restrictions:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->s:Lcom/ubercab/ui/TextView;

    .line 186
    sget v0, Liwb;->ub__payment_viewgroup_reward_restrictions:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->t:Landroid/view/ViewGroup;

    .line 188
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->f:Lcom/ubercab/ui/Button;

    new-instance v3, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$2;

    invoke-direct {v3, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->e:Lcom/ubercab/ui/Button;

    new-instance v3, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$3;

    invoke-direct {v3, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->g:Lcom/ubercab/ui/Button;

    new-instance v3, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$4;

    invoke-direct {v3, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$4;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->n:Landroid/widget/Switch;

    new-instance v3, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$5;

    invoke-direct {v3, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$5;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->s:Lcom/ubercab/ui/TextView;

    new-instance v3, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$6;

    invoke-direct {v3, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$6;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->D:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->g:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 221
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->g:Lcom/ubercab/ui/Button;

    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->y:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 223
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0
.end method

.method static synthetic i(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->m()V

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 312
    sget v0, Liwe;->ub__payment_enabling:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c:Ldod;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->B:Ljava/lang/String;

    const-string/jumbo v2, "amex_reward"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkld;

    move-result-object v0

    .line 314
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Livn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Livn;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;B)V

    .line 315
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->F:Lklo;

    .line 316
    return-void
.end method

.method static synthetic j(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->n()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ap:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 320
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Liwe;->ub__payment_confirmation:I

    .line 321
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Liwe;->ub__payment_delete_confirm:I

    .line 322
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Liwe;->ub__payment_delete:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$8;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$8;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Liwe;->ub__payment_cancel:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$7;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$7;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 339
    return-void
.end method

.method public static synthetic k(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->p()V

    return-void
.end method

.method public static synthetic l(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 343
    return-void
.end method

.method public static synthetic m(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    sget v2, Liwe;->ub__amex_url_terms:I

    invoke-virtual {p0, v2}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 357
    return-void
.end method

.method public static synthetic n(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 439
    new-instance v0, Livt;

    invoke-direct {v0, p0}, Livt;-><init>(Landroid/content/Context;)V

    .line 440
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Limp;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 441
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 442
    return-void
.end method

.method private o()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->av:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 446
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 447
    sget v0, Liwe;->ub__payment_updating:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 450
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->v:Livy;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Livy;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 452
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->m:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Liov;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 458
    invoke-static {v0}, Liov;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 461
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b:Lcom/braintreegateway/encryption/Braintree;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 462
    :try_start_1
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b:Lcom/braintreegateway/encryption/Braintree;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->j:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 463
    :try_start_2
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b:Lcom/braintreegateway/encryption/Braintree;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->l:Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    invoke-virtual {v3}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 464
    :try_start_3
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v1, v0}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 467
    :goto_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c:Ldod;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->w:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 470
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Livm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Livm;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;B)V

    .line 471
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->E:Lklo;

    .line 472
    return-void

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v5, v2

    move-object v4, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v5, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->C:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 498
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->s:Lcom/ubercab/ui/TextView;

    sget v1, Liwe;->ub__payment_amex_restrictions_apply:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->r:Lcom/ubercab/ui/TextView;

    sget v1, Liwe;->ub__amex_url_terms_display:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 580
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->j:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/YearEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k:Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/deprecated/MonthEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 585
    :goto_0
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->u:Livk;

    invoke-static {v1}, Livk;->a(Livk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 588
    :cond_0
    return-void

    .line 584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Livl;
    .locals 3

    .prologue
    .line 592
    invoke-static {}, Livw;->a()Livx;

    move-result-object v0

    new-instance v1, Livp;

    invoke-direct {v1, p0}, Livp;-><init>(Landroid/app/Activity;)V

    .line 593
    invoke-virtual {v0, v1}, Livx;->a(Livp;)Livx;

    move-result-object v0

    new-instance v1, Link;

    invoke-direct {v1}, Link;-><init>()V

    .line 594
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Link;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Livx;->a(Linl;)Livx;

    move-result-object v0

    new-instance v1, Linx;

    .line 595
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linx;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Livx;->a(Linx;)Livx;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Livx;->a()Livl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->r()V

    .line 304
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->r()V

    .line 299
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Livl;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a(Livl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->s()Livl;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->r()V

    .line 289
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->r()V

    .line 294
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 281
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->finish()V

    .line 284
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onBackPressed()V

    .line 362
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->x:Z

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Z)V

    .line 364
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->at:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->B:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isVerificationMode()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->z:Z

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isSelectedAsPayment()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->y:Z

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isSelectAsPaymentAllowed()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->D:Z

    .line 151
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->i()V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    const-string/jumbo v0, "is_edit_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->x:Z

    .line 155
    const-string/jumbo v0, "com.ubercab.client.feature.payment.COUNTRY_ISO2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0

    :cond_2
    move v0, v1

    .line 145
    goto :goto_1

    :cond_3
    move v0, v1

    .line 148
    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Liwd;->ub__payment_menu_credit_card_edit:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 254
    sget v0, Liwb;->ub__payment_menu_edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->A:Landroid/view/MenuItem;

    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 266
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Liwb;->ub__payment_menu_edit:I

    if-ne v1, v2, :cond_0

    .line 267
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Z)V

    .line 268
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v2, Lh;->as:Lh;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 275
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->onBackPressed()V

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onPause()V

    .line 236
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->E:Lklo;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->E:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->F:Lklo;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->F:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 242
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 260
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->A:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->x:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    return v1

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onResume()V

    .line 228
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bt:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 231
    return-void

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->x:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 247
    const-string/jumbo v0, "is_edit_mode"

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    const-string/jumbo v0, "com.ubercab.client.feature.payment.COUNTRY_ISO2"

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method
