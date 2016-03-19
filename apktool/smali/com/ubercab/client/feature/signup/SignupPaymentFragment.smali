.class public Lcom/ubercab/client/feature/signup/SignupPaymentFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lgdk;
.implements Lgxz;
.implements Lgyl;
.implements Liie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgyz;",
        ">;",
        "Lgdk;",
        "Lgxz;",
        "Lgyl;",
        "Liie;"
    }
.end annotation


# static fields
.field private static final q:J


# instance fields
.field public c:Lckc;

.field public d:Lgbn;

.field public e:Lchh;

.field public f:Life;

.field public g:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

.field public h:Lidk;

.field public i:Lciu;

.field public j:Leke;

.field public k:Ldwd;

.field public l:Ldse;

.field public m:Lehl;

.field mButtonAlipay:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0673
    .end annotation
.end field

.field mButtonDone:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0670
    .end annotation
.end field

.field mButtonGoogleWallet:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0672
    .end annotation
.end field

.field mButtonLegal:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0678
    .end annotation
.end field

.field mButtonPaypal:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0671
    .end annotation
.end field

.field mButtonScanCard:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e066b
    .end annotation
.end field

.field mCountryButton:Lcom/ubercab/locale/country/CountryButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e066f
    .end annotation
.end field

.field mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e066d
    .end annotation
.end field

.field mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0669
    .end annotation
.end field

.field mEditTextMonth:Lcom/ubercab/client/core/ui/MonthEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e066a
    .end annotation
.end field

.field mEditTextYear:Lcom/ubercab/client/core/ui/YearEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e066c
    .end annotation
.end field

.field mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e066e
    .end annotation
.end field

.field mTextViewSkip:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0675
    .end annotation
.end field

.field mViewDivider:Lcom/ubercab/client/core/ui/DividerWithText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03d7
    .end annotation
.end field

.field mViewGroupTos:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e068e
    .end annotation
.end field

.field mViewLineSkip:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0674
    .end annotation
.end field

.field public n:Ldpy;

.field public o:Lehq;

.field public p:Ljvv;

.field private r:Z

.field private s:Lidj;

.field private t:Z

.field private u:Lcom/ubercab/client/feature/signup/SignupData;

.field private v:Lcom/ubercab/client/feature/signup/PromoBarFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupPaymentFragment;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;-><init>()V

    .line 166
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    return-object v1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lp;->hp:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 615
    new-instance v0, Ljwm;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljwl;->a:Ljwl;

    invoke-direct {v0, v1, v2}, Ljwm;-><init>(Landroid/content/Context;Ljwl;)V

    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$3;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;Landroid/app/Activity;)V

    .line 616
    invoke-virtual {v0, v1}, Ljwm;->a(Landroid/content/DialogInterface$OnClickListener;)Ljwm;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$2;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    .line 631
    invoke-virtual {v0, v1}, Ljwm;->a(Landroid/content/DialogInterface$OnCancelListener;)Ljwm;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljwm;->a()Lao;

    .line 639
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lgyz;)V
    .locals 0

    .prologue
    .line 688
    invoke-interface {p1, p0}, Lgyz;->a(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    .line 689
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 502
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->mh:Lp;

    .line 503
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    const-string/jumbo v2, "braintree"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonAlipay:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 509
    const-string/jumbo v2, "alipay"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonPaypal:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 512
    const-string/jumbo v2, "paypal"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_1
    const-string/jumbo v2, ":"

    invoke-static {v2}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v2

    invoke-virtual {v2, v1}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 516
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 517
    return-void
.end method

.method private g()V
    .locals 26

    .prologue
    .line 520
    const v2, 0x7f07051c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->b(Ljava/lang/String;)V

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v16

    .line 522
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v20

    .line 524
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v21

    .line 525
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b()J

    move-result-wide v22

    .line 526
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->o:Lehq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 528
    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 529
    invoke-virtual {v5}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 530
    invoke-virtual {v6}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 531
    invoke-virtual {v7}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 532
    invoke-virtual {v8}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->d:Lgbn;

    .line 533
    invoke-virtual {v9, v2}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->d:Lgbn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    .line 534
    invoke-virtual {v11}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->d:Lgbn;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 535
    invoke-virtual {v12}, Lcom/ubercab/client/core/ui/MonthEditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->d:Lgbn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 536
    invoke-virtual {v13}, Lcom/ubercab/client/core/ui/YearEditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    .line 537
    invoke-virtual {v13}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mCountryButton:Lcom/ubercab/locale/country/CountryButton;

    .line 538
    invoke-virtual {v14}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "personal"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->t:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    move-object/from16 v18, v0

    .line 542
    invoke-virtual/range {v18 .. v18}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    move-object/from16 v19, v0

    .line 543
    invoke-virtual/range {v19 .. v19}, Lcom/ubercab/client/feature/signup/SignupData;->j()Ljava/lang/String;

    move-result-object v19

    .line 547
    invoke-static {v2}, Liov;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 548
    invoke-static {v2}, Liov;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 527
    invoke-virtual/range {v3 .. v25}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 550
    return-void

    .line 521
    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 523
    :cond_1
    const/16 v20, 0x0

    goto/16 :goto_1

    .line 524
    :cond_2
    const/16 v21, 0x0

    goto/16 :goto_2

    .line 525
    :cond_3
    const-wide/16 v22, 0x0

    goto/16 :goto_3
.end method

.method private h()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 553
    const v1, 0x7f07051c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->b(Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v7

    .line 555
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v10

    .line 557
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v11

    .line 558
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b()J

    move-result-wide v12

    .line 559
    :goto_3
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->o:Lehq;

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 560
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 561
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 562
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 563
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 564
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 566
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 567
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->j()Ljava/lang/String;

    move-result-object v9

    .line 559
    invoke-virtual/range {v1 .. v13}, Lehq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 572
    return-void

    :cond_0
    move-object v7, v0

    .line 554
    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 556
    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 557
    goto :goto_2

    .line 558
    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_3
.end method

.method private i()V
    .locals 15

    .prologue
    const/4 v0, 0x0

    .line 579
    const v1, 0x7f07051c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->b(Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v7

    .line 581
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v1

    .line 582
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v10

    .line 583
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v11

    .line 584
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b()J

    move-result-wide v12

    .line 585
    :goto_3
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->o:Lehq;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 586
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 587
    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 588
    invoke-virtual {v3}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 589
    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 590
    invoke-virtual {v5}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 591
    invoke-virtual {v6}, Lcom/ubercab/client/feature/signup/SignupData;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 593
    invoke-virtual {v8}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 594
    invoke-virtual {v9}, Lcom/ubercab/client/feature/signup/SignupData;->j()Ljava/lang/String;

    move-result-object v9

    .line 598
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Leuc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 585
    invoke-virtual/range {v0 .. v14}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 600
    return-void

    :cond_0
    move-object v7, v0

    .line 580
    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 582
    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 583
    goto :goto_2

    .line 584
    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_3
.end method

.method private j()V
    .locals 10

    .prologue
    .line 603
    const v0, 0x7f07051c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->b(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v8

    .line 605
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->o:Lehq;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 606
    invoke-virtual {v3}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v5}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 607
    invoke-virtual {v6}, Lcom/ubercab/client/feature/signup/SignupData;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v7}, Lcom/ubercab/client/feature/signup/SignupData;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v9}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v9

    .line 605
    invoke-virtual/range {v0 .. v9}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    return-void

    .line 604
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 642
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    const-string/jumbo v1, "com.ubercab.ACTION_LOAD_MASKED_WALLET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 645
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 653
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    sget-object v1, Lbpa;->d:Lbpa;

    .line 654
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpa;)Lbpe;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v1

    .line 658
    :try_start_0
    invoke-static {}, Ldse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ubercab/client/core/model/PreloadData;

    invoke-virtual {v1, v0, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/PreloadData;

    .line 660
    if-nez v0, :cond_0

    .line 662
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->j:Leke;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->j:Leke;

    invoke-virtual {v2}, Leke;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 664
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->j:Leke;

    invoke-virtual {v0}, Leke;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ubercab/client/core/model/PreloadData;

    invoke-virtual {v1, v0, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/PreloadData;

    .line 667
    :cond_0
    if-nez v0, :cond_1

    .line 668
    const-string/jumbo v0, ""
    :try_end_0
    .catch Lbps; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    return-object v0

    .line 673
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/PreloadData;->getPromoCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/PreloadData;->getPromoCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private m()Lgyz;
    .locals 2

    .prologue
    .line 680
    invoke-static {}, Lgxk;->a()Lgxl;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 681
    invoke-virtual {v0, v1}, Lgxl;->a(Lefr;)Lgxl;

    move-result-object v1

    .line 682
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v1, v0}, Lgxl;->a(Lgye;)Lgxl;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lgxl;->a()Lgyz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->m()Lgyz;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 370
    new-instance v0, Lgxv;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    .line 371
    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    .line 372
    invoke-virtual {v2}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 373
    invoke-virtual {v3}, Lcom/ubercab/client/core/ui/MonthEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 374
    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/YearEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgxv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->ja:Lr;

    .line 378
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 380
    invoke-virtual {v3}, Lcom/ubercab/client/feature/signup/SignupData;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lgxv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 383
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->t:Z

    .line 363
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->a(Ljava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 1

    .prologue
    .line 355
    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 358
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lgyz;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->a(Lgyz;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a(Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 492
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lo;->h:Lo;

    invoke-virtual {v0, v1}, Lckc;->a(Lcko;)V

    .line 494
    const-string/jumbo v0, "signup_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 495
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->v:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 496
    const/4 v0, 0x1

    .line 498
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lp;->mm:Lp;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x1

    .line 292
    invoke-super {p0, p1, p2, p3}, Ldsh;->onActivityResult(IILandroid/content/Intent;)V

    .line 294
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 295
    if-ne p2, v1, :cond_1

    .line 296
    const-string/jumbo v0, "com.paypal.android.sdk.authorization"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalAuthorization;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupData;->h(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 300
    iput-boolean v6, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->r:Z

    .line 301
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lp;->mp:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lp;->mo:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 306
    :cond_2
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 307
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->h()V

    goto :goto_0

    .line 308
    :cond_3
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 309
    const-string/jumbo v0, "alipay_credentials"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;

    .line 310
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->j(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 311
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupData;->k(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 312
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->j()V

    goto :goto_0

    .line 313
    :cond_4
    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    sget v0, Lio/card/payment/CardIOActivity;->a:I

    if-ne p2, v0, :cond_0

    .line 314
    const-string/jumbo v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    .line 315
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    iget-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v0}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 318
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/ui/MonthEditText;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextYear:Lcom/ubercab/client/core/ui/YearEditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/YearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_5
    iput-boolean v6, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->t:Z

    goto/16 :goto_0
.end method

.method public onClickAlipay()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0673
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->jr:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->f:Life;

    sget-object v1, Ldux;->bs:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->p:Ljvv;

    const-class v1, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;

    sget-wide v2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->q:J

    invoke-virtual {v0, v1, v2, v3}, Ljvv;->a(Ljava/lang/Class;J)V

    .line 396
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 397
    return-void
.end method

.method public onClickDone()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0670
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->jn:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 428
    new-instance v0, Ljzo;

    invoke-direct {v0}, Ljzo;-><init>()V

    .line 429
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    const v2, 0x7f07031c

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljzo;->a(Landroid/view/View;Ljava/lang/String;)Ljzo;

    .line 430
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    const v2, 0x7f07031b

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljzo;->a(Landroid/view/View;Ljava/lang/String;)Ljzo;

    .line 431
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextYear:Lcom/ubercab/client/core/ui/YearEditText;

    const v2, 0x7f07031d

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljzo;->a(Landroid/view/View;Ljava/lang/String;)Ljzo;

    .line 432
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    const v2, 0x7f07031a

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljzo;->a(Landroid/view/View;Ljava/lang/String;)Ljzo;

    .line 433
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    const v2, 0x7f07031e

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljzo;->a(Landroid/view/View;Ljava/lang/String;)Ljzo;

    .line 435
    invoke-virtual {v0}, Ljzo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->g()V

    goto :goto_0
.end method

.method public onClickFlag()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e066f
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->js:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 422
    return-void
.end method

.method public onClickGoogleWallet()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0672
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->jv:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 411
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->k()V

    .line 412
    return-void
.end method

.method public onClickLegal()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0678
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->jw:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 472
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/LegalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->startActivity(Landroid/content/Intent;)V

    .line 473
    return-void
.end method

.method public onClickPayPal()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0671
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->jt:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 403
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string/jumbo v1, "com.paypal.android.sdk.paypalConfiguration"

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->g:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 405
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 406
    return-void
.end method

.method public onClickScanCard()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e066b
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->ju:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 446
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->h:Lidk;

    const/16 v2, 0x6a

    new-instance v3, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$1;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;Lcom/ubercab/client/core/app/RiderActivity;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "android.permission.CAMERA"

    aput-object v6, v4, v5

    .line 450
    invoke-virtual {v1, v0, v2, v3, v4}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->s:Lidj;

    .line 467
    :cond_0
    return-void
.end method

.method public onClickSkip()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0675
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->e:Lchh;

    new-instance v1, Lgzt;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-direct {v1, v2}, Lgzt;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 417
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->setHasOptionsMenu(Z)V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    const-string/jumbo v0, "signup_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 177
    const-string/jumbo v0, "using_cardio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->t:Z

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 274
    const v0, 0x7f10001c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 275
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 185
    const v0, 0x7f030224

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 187
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 335
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 337
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->f:Life;

    sget-object v1, Ldux;->aT:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->s:Lidj;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->s:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->s:Lidj;

    .line 344
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 345
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 279
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e08b2

    if-ne v0, v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 282
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->jx:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 283
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldsh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Ldsh;->onResume()V

    .line 267
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0703e1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 269
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->b()V

    .line 270
    return-void
.end method

.method public onRiderPersistentConnectionManagerReadyEvent(Ldsq;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->r:Z

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->r:Z

    .line 479
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->i()V

    .line 481
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 329
    const-string/jumbo v0, "signup_data"

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 330
    const-string/jumbo v0, "using_cardio"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonDone:Lcom/ubercab/ui/Button;

    const v3, 0x7f07045e

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    const v3, 0x7f070817

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    new-instance v3, Ljzb;

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-direct {v3, v4}, Ljzb;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    new-instance v3, Ljzb;

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    invoke-direct {v3, v4}, Ljzb;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/ui/MonthEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextYear:Lcom/ubercab/client/core/ui/YearEditText;

    new-instance v3, Ljzb;

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextYear:Lcom/ubercab/client/core/ui/YearEditText;

    invoke-direct {v3, v4}, Ljzb;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/ui/YearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    new-instance v3, Ljzb;

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    invoke-direct {v3, v4}, Ljzb;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    new-instance v3, Ljzb;

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-direct {v3, v4}, Ljzb;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    invoke-virtual {v3}, Lcom/ubercab/ui/Button;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setPaintFlags(I)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mCountryButton:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v3, v0}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 208
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a(Ljava/lang/String;)V

    .line 210
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    invoke-virtual {v3, p0}, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;->a(Lgdk;)V

    .line 211
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mCountryButton:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v3, p0}, Lcom/ubercab/locale/country/CountryButton;->a(Liie;)V

    .line 215
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->f:Life;

    invoke-static {v3, v0}, Leqz;->b(Life;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 216
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->k:Ldwd;

    invoke-virtual {v3}, Ldwd;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->f:Life;

    invoke-static {v0, v3, v4}, Leuc;->a(Ljava/lang/String;Ljava/lang/String;Life;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonPaypal:Landroid/widget/ImageButton;

    const v3, 0x7f0703fa

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonPaypal:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v1

    .line 222
    :goto_0
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->f:Life;

    sget-object v4, Lera;->a:Lera;

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->n:Ldpy;

    iget-object v7, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->k:Ldwd;

    invoke-virtual {v7}, Ldwd;->a()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-static {v3, v4, v5, v6, v7}, Leqz;->a(Life;Lera;Landroid/content/Context;Ldpy;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonGoogleWallet:Landroid/widget/ImageButton;

    const v3, 0x7f0702d2

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonGoogleWallet:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v1

    .line 229
    :cond_0
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->f:Life;

    sget-object v4, Lera;->a:Lera;

    iget-object v5, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->k:Ldwd;

    .line 230
    invoke-virtual {v5}, Ldwd;->a()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-static {v3, v4, v5}, Leqz;->a(Life;Lera;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonAlipay:Landroid/widget/ImageButton;

    const v3, 0x7f070059

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonAlipay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->f:Life;

    sget-object v3, Ldux;->aH:Ldux;

    invoke-interface {v0, v3}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mTextViewSkip:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mViewLineSkip:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mViewDivider:Lcom/ubercab/client/core/ui/DividerWithText;

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/ui/DividerWithText;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->f:Life;

    sget-object v1, Ldux;->P:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonScanCard:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v8}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0668

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->v:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    .line 250
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->v:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lgxz;)V

    .line 252
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->l()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->v:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->v:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a()V

    .line 262
    :goto_3
    return-void

    .line 243
    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->v:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 260
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->v:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method
