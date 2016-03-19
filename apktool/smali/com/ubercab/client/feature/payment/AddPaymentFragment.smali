.class public Lcom/ubercab/client/feature/payment/AddPaymentFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lepe;
.implements Lepy;
.implements Lgax;
.implements Lgdk;
.implements Lgdx;
.implements Liie;
.implements Ljzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfyb;",
        ">;",
        "Lepe;",
        "Lepy;",
        "Lgax;",
        "Lgdk;",
        "Lgdx;",
        "Liie;",
        "Ljzv;"
    }
.end annotation


# static fields
.field private static final p:J


# instance fields
.field public c:Lckc;

.field public d:Landroid/app/Application;

.field public e:Lchh;

.field public f:Lgbn;

.field public g:Ljsj;

.field public h:Life;

.field public i:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

.field public j:Ljru;

.field public k:Lidk;

.field public l:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Ldwd;

.field mButtonAddPayment:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0419
    .end annotation
.end field

.field mButtonCountry:Lcom/ubercab/locale/country/CountryButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e041f
    .end annotation
.end field

.field mButtonScanCard:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0470
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

.field mImageButtonAlipay:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e047c
    .end annotation
.end field

.field mImageButtonGoogleWallet:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e047b
    .end annotation
.end field

.field mImageButtonPayPal:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e047a
    .end annotation
.end field

.field mViewDivider:Lcom/ubercab/client/core/ui/DividerWithText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0479
    .end annotation
.end field

.field public n:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Ljvv;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lklo;

.field private u:Lklo;

.field private v:Lklo;

.field private w:Lidj;

.field private x:Lklo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ubercab/client/core/model/Ping;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    invoke-static {p0}, Lere;->a(Lcom/ubercab/client/core/model/Ping;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiResponse;->getData()Ljava/util/Map;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v1, Lp;->hp:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 635
    new-instance v0, Ljwm;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljwl;->a:Ljwl;

    invoke-direct {v0, v1, v2}, Ljwm;-><init>(Landroid/content/Context;Ljwl;)V

    new-instance v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$3;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;Landroid/app/Activity;)V

    .line 636
    invoke-virtual {v0, v1}, Ljwm;->a(Landroid/content/DialogInterface$OnClickListener;)Ljwm;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$2;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    .line 651
    invoke-virtual {v0, v1}, Ljwm;->a(Landroid/content/DialogInterface$OnCancelListener;)Ljwm;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljwm;->a()Lao;

    .line 659
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 526
    if-nez p2, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method private a(Lcom/paypal/android/sdk/payments/PayPalAuthorization;)V
    .locals 3

    .prologue
    .line 601
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->b(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalAuthorization;->a()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->h()Ljava/lang/String;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->j:Ljru;

    invoke-virtual {v2, v0, v1}, Ljru;->b(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 610
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfyd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfyd;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;B)V

    .line 611
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->v:Lklo;

    .line 612
    return-void
.end method

.method private a(Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;)V
    .locals 3

    .prologue
    .line 616
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->b(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->j:Ljru;

    .line 619
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->getMobile()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, v2}, Ljru;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 621
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfye;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfye;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;B)V

    .line 622
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->t:Lklo;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/payment/AddPaymentFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/AddPaymentFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lfyb;)V
    .locals 0

    .prologue
    .line 184
    invoke-interface {p1, p0}, Lfyb;->a(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    .line 185
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 570
    const v1, 0x7f070057

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->b(Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->j:Ljru;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->f:Lgbn;

    .line 573
    invoke-virtual {v2, p1}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->f:Lgbn;

    .line 574
    invoke-virtual {v3, p2}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->f:Lgbn;

    .line 575
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->f:Lgbn;

    .line 576
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "personal"

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->r:Z

    .line 582
    invoke-static {p1}, Liov;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 583
    invoke-static {p1}, Liov;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 572
    invoke-virtual/range {v1 .. v12}, Ljru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 584
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lfyf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfyf;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;B)V

    .line 585
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->u:Lklo;

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static c(Z)Lcom/ubercab/client/feature/payment/AddPaymentFragment;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string/jumbo v1, "show_google_wallet"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    new-instance v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;-><init>()V

    .line 169
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 558
    :cond_0
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->s:Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonCountry:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method private g()Lfyb;
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lfyw;->a()Lfyx;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 177
    invoke-virtual {v0, v1}, Lfyx;->a(Lefr;)Lfyx;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lfxy;

    invoke-virtual {v1, v0}, Lfyx;->a(Lfxy;)Lfyx;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lfyx;->a()Lfyb;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Leuc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 517
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/MonthEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 518
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/YearEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    .line 519
    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    .line 520
    invoke-virtual {v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 521
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonAddPayment:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 522
    return v0

    .line 520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 536
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->hG:Lp;

    .line 537
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540
    const-string/jumbo v2, "braintree"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonAlipay:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 543
    const-string/jumbo v2, "alipay"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonPayPal:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 546
    const-string/jumbo v2, "paypal"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_1
    const-string/jumbo v2, ":"

    invoke-static {v2}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v2

    invoke-virtual {v2, v1}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 550
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 551
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->g()Lfyb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->i()Z

    .line 391
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->r:Z

    .line 344
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->a(Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->i()Z

    .line 348
    invoke-virtual {p1}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 350
    invoke-static {p3}, Lgdl;->d(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const-string/jumbo v0, "UnionPay"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Laser"

    .line 357
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Maestro"

    .line 358
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-direct {p0, v0, p2}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lfyb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Lfyb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->d(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 372
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->i()Z

    .line 373
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    invoke-virtual {v2}, Lcom/ubercab/client/core/ui/MonthEditText;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Landroid/view/View;Z)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->eD:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 396
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 378
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->i()Z

    .line 379
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    invoke-virtual {v2}, Lcom/ubercab/client/core/ui/YearEditText;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Landroid/view/View;Z)V

    .line 380
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->i()Z

    .line 385
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Landroid/view/View;Z)V

    .line 386
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lp;->o:Lp;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 248
    if-eqz p1, :cond_0

    .line 249
    const-string/jumbo v0, "com.ubercab.client.feature.payment.COUNTRY_ISO2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->d(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "com.ubercab.client.feature.payment.USING_CARDIO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->r:Z

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 253
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x1

    .line 257
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 258
    const-string/jumbo v0, "com.paypal.android.sdk.authorization"

    .line 259
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v2, Lp;->hx:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 263
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Lcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const/16 v0, 0x258

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 266
    const-string/jumbo v0, "alipay_credentials"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;

    .line 267
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;)V

    goto :goto_0

    .line 268
    :cond_2
    const/16 v0, 0x384

    if-ne p1, v0, :cond_0

    sget v0, Lio/card/payment/CardIOActivity;->a:I

    if-ne p2, v0, :cond_0

    .line 269
    const-string/jumbo v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    .line 271
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    iget-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {v0}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/ui/MonthEditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/YearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_3
    iput-boolean v6, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->r:Z

    .line 282
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v1, Lp;->hm:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public onClickButtonAddPayment(Lcom/ubercab/ui/Button;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0419
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0707bc

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 440
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->eo:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 425
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/MonthEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/YearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 428
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 429
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 431
    iget-object v5, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->s:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->d:Landroid/app/Application;

    invoke-static {v0, p1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClickGoogleWallet()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e047b
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->e:Lchh;

    new-instance v1, Lgcs;

    invoke-direct {v1}, Lgcs;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 473
    return-void
.end method

.method public onClickImageButtonAlipay()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e047c
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->h:Life;

    sget-object v1, Ldux;->B:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->o:Ljvv;

    const-class v1, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;

    sget-wide v2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->p:J

    invoke-virtual {v0, v1, v2, v3}, Ljvv;->a(Ljava/lang/Class;J)V

    .line 404
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 405
    return-void
.end method

.method public onClickImageButtonPayPal()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e047a
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v1, Lp;->hH:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 411
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    const-string/jumbo v1, "com.paypal.android.sdk.paypalConfiguration"

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->i:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 413
    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 414
    return-void
.end method

.method public onClickScanCard()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0470
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->ep:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 447
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->k:Lidk;

    const/16 v2, 0x66

    new-instance v3, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$1;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;Lcom/ubercab/client/core/app/RiderActivity;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "android.permission.CAMERA"

    aput-object v6, v4, v5

    .line 451
    invoke-virtual {v1, v0, v2, v3, v4}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->w:Lidj;

    .line 468
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v1, "show_google_wallet"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->q:Z

    .line 194
    :cond_0
    return-void
.end method

.method public onCreatePaymentProfileResponseEvent(Leim;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->e()V

    .line 489
    invoke-virtual {p1}, Leim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p1}, Leim;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Lcom/ubercab/client/core/model/Ping;)Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->e:Lchh;

    new-instance v2, Lgcn;

    invoke-direct {v2, v0}, Lgcn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 495
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Leim;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 198
    const v0, 0x7f030198

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 200
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 322
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->h:Life;

    sget-object v1, Ldux;->aT:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->w:Lidj;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->w:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->w:Lidj;

    .line 331
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method public onEditorAction()Z
    .locals 1
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0e041e
        }
    .end annotation

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonAddPayment:Lcom/ubercab/ui/Button;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->onClickButtonAddPayment(Lcom/ubercab/ui/Button;)V

    .line 479
    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Ldsh;->onPause()V

    .line 298
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->x:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 300
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->t:Lklo;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->t:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->u:Lklo;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->u:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->v:Lklo;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->v:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 311
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Ldsh;->onResume()V

    .line 290
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->g:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lfyc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfyc;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->x:Lklo;

    .line 291
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->j()V

    .line 292
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 316
    const-string/jumbo v0, "com.ubercab.client.feature.payment.COUNTRY_ISO2"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "com.ubercab.client.feature.payment.USING_CARDIO"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->a(Lgdk;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/MonthEditText;->a(Lepe;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->a(Lgdx;)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/YearEditText;->a(Lepy;)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a(Ljzv;)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->h:Life;

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->s:Ljava/lang/String;

    invoke-static {v0, v3}, Leqz;->a(Life;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->m:Ldwd;

    invoke-virtual {v3}, Ldwd;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->h:Life;

    invoke-static {v0, v3, v4}, Leuc;->a(Ljava/lang/String;Ljava/lang/String;Life;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonPayPal:Landroid/widget/ImageButton;

    const v3, 0x7f0703fa

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonPayPal:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v1

    .line 222
    :goto_0
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->h:Life;

    sget-object v4, Lera;->a:Lera;

    iget-object v5, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->m:Ldwd;

    .line 223
    invoke-virtual {v5}, Ldwd;->a()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-static {v3, v4, v5}, Leqz;->a(Life;Lera;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonAlipay:Landroid/widget/ImageButton;

    const v3, 0x7f070059

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonAlipay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 230
    :goto_1
    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mViewDivider:Lcom/ubercab/client/core/ui/DividerWithText;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/ui/DividerWithText;->setVisibility(I)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->h:Life;

    sget-object v1, Ldux;->P:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonScanCard:Lcom/ubercab/ui/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 238
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->h:Life;

    sget-object v1, Ldux;->eK:Ldux;

    sget-object v3, Lera;->a:Lera;

    invoke-static {v0, v1, v3}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonGoogleWallet:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonCountry:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p0}, Lcom/ubercab/locale/country/CountryButton;->a(Liie;)V

    .line 243
    return-void

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method
