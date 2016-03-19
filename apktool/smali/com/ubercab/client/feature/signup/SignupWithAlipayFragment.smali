.class public Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lgyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgzi;",
        ">;",
        "Lgyl;"
    }
.end annotation


# static fields
.field private static final j:J

.field private static final k:Lijb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijb",
            "<",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field public f:Ldwd;

.field public g:Lehq;

.field public h:Ljvv;

.field i:Lcom/ubercab/client/feature/signup/PromoBarFragment;

.field private l:Lcom/ubercab/client/feature/signup/SignupData;

.field private m:Lerj;

.field mButtonNext:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0667
    .end annotation
.end field

.field public mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0684
    .end annotation
.end field

.field public mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0685
    .end annotation
.end field

.field public mNameView:Lcom/ubercab/locale/name/NameInput;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0683
    .end annotation
.end field

.field public mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0666
    .end annotation
.end field

.field private n:Lklo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->j:J

    .line 88
    new-instance v0, Lijb;

    new-instance v1, Ljzz;

    const v2, 0x7f07046b

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1}, Lijb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->k:Lijb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;-><init>()V

    .line 116
    const-string/jumbo v2, "signup_data"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    return-object v1
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;Lcom/ubercab/client/feature/signup/ThirdPartyToken;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)V
    .locals 12

    .prologue
    .line 470
    const v0, 0x7f07051c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->b(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v6

    .line 472
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->g:Lehq;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    .line 474
    invoke-virtual {v3}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v5}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    .line 475
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v9

    .line 476
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b()J

    move-result-wide v10

    .line 473
    invoke-virtual/range {v0 .. v11}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 483
    :goto_1
    return-void

    .line 471
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->g:Lehq;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    .line 479
    invoke-virtual {v3}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v5}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    .line 480
    invoke-virtual {v7}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v9

    .line 481
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b()J

    move-result-wide v10

    .line 478
    invoke-virtual/range {v0 .. v11}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method private a(Lgzi;)V
    .locals 0

    .prologue
    .line 495
    invoke-interface {p1, p0}, Lgzi;->a(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V

    .line 496
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method private b(Lebj;)Lgzi;
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Lgxq;->a()Lgxr;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 488
    invoke-virtual {v0, v1}, Lgxr;->a(Lefr;)Lgxr;

    move-result-object v0

    .line 489
    invoke-virtual {v0, p1}, Lgxr;->a(Lebj;)Lgxr;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lgxr;->a()Lgzi;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e:Life;

    sget-object v1, Ldux;->bd:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    return-object v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lerj;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->m:Lerj;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e:Life;

    sget-object v1, Ldux;->cA:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 441
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljzz;)V

    .line 445
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    .line 450
    const v3, 0x7f0707fb

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->b(Ljava/lang/String;)V

    .line 451
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 452
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->g:Lehq;

    invoke-virtual {v3, v0, v1, v2}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 453
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgzj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgzj;-><init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;B)V

    .line 454
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->n:Lklo;

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->g:Lehq;

    invoke-virtual {v4, v0, v1, v2, v3}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->b(Lebj;)Lgzi;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 405
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->ja:Lr;

    .line 406
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    .line 407
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 409
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lgzi;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->a(Lgzi;)V

    return-void
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 321
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->c:Lckc;

    sget-object v1, Lo;->c:Lo;

    invoke-virtual {v0, v1}, Lckc;->a(Lcko;)V

    .line 323
    const-string/jumbo v0, "signup_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->i:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 327
    :cond_0
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lp;->mK:Lp;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->setHasOptionsMenu(Z)V

    .line 126
    if-eqz p1, :cond_1

    const-string/jumbo v0, "signup_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string/jumbo v0, "signup_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupData;->n()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    .line 135
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 298
    const v0, 0x7f10001c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 299
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f07023d

    .line 149
    const v0, 0x7f03022a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 150
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 154
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e:Life;

    sget-object v2, Ldux;->bd:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "email"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "password"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "mobile"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "error"

    new-instance v4, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$1;

    invoke-direct {v4, p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$1;-><init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    .line 231
    :goto_0
    new-instance v2, Lerj;

    invoke-direct {v2, v0}, Lerj;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->m:Lerj;

    .line 233
    return-object v1

    .line 178
    :cond_0
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "password"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "mobile"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "error"

    new-instance v4, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$2;

    invoke-direct {v4, p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$2;-><init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 204
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "email"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 212
    :goto_1
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 213
    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "mobile"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "error"

    new-instance v4, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$3;

    invoke-direct {v4, p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$3;-><init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 340
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 341
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public onNextClicked()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0667
        }
    .end annotation

    .prologue
    const v5, 0x7f07031f

    .line 352
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->jj:Lr;

    .line 353
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "alipay"

    .line 354
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 357
    new-instance v0, Ljzz;

    const v1, 0x7f07046b

    invoke-direct {v0, v1}, Ljzz;-><init>(I)V

    .line 360
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e:Life;

    sget-object v2, Ldux;->bd:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    new-instance v1, Lkaq;

    invoke-direct {v1}, Lkaq;-><init>()V

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    new-instance v3, Liin;

    invoke-direct {v3, v0, v0}, Liin;-><init>(Ljzz;Ljzz;)V

    .line 364
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v3, Lkae;

    new-instance v4, Ljzz;

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v3, v0, v4}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    sget-object v3, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->k:Lijb;

    .line 369
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Lkah;

    invoke-direct {v3, v0}, Lkah;-><init>(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    .line 398
    :goto_0
    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->h()V

    .line 401
    :cond_0
    return-void

    .line 373
    :cond_1
    new-instance v1, Lkaq;

    invoke-direct {v1}, Lkaq;-><init>()V

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    new-instance v3, Liin;

    invoke-direct {v3, v0, v0}, Liin;-><init>(Ljzz;Ljzz;)V

    .line 374
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v3, Lkad;

    new-instance v4, Ljzz;

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v3, v4}, Lkad;-><init>(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    sget-object v3, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->k:Lijb;

    .line 378
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Lkah;

    invoke-direct {v3, v0}, Lkah;-><init>(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_2
    new-instance v1, Lkaq;

    invoke-direct {v1}, Lkaq;-><init>()V

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    new-instance v3, Liin;

    invoke-direct {v3, v0, v0}, Liin;-><init>(Ljzz;Ljzz;)V

    .line 384
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    sget-object v3, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->k:Lijb;

    .line 385
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v1

    .line 387
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v3, Lkae;

    new-instance v4, Ljzz;

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v3, v0, v4}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v2, Lkad;

    new-instance v3, Ljzz;

    invoke-direct {v3, v5}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3}, Lkad;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 303
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e08b2

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->c:Lckc;

    sget-object v1, Lr;->iZ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldsh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0}, Ldsh;->onPause()V

    .line 464
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->n:Lklo;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->n:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 467
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Ldsh;->onResume()V

    .line 293
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0701e2

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 294
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 335
    const-string/jumbo v0, "signup_data"

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 284
    invoke-super {p0}, Ldsh;->onStart()V

    .line 285
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e:Life;

    sget-object v1, Ldux;->bs:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->h:Ljvv;

    const-class v1, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;

    sget-wide v2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->j:J

    invoke-virtual {v0, v1, v2, v3}, Ljvv;->a(Ljava/lang/Class;J)V

    .line 288
    :cond_0
    return-void
.end method

.method public onValidateAccountResponseEvent(Lejy;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e()V

    .line 415
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lejy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {p1}, Lejy;->b()Ljava/util/Map;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 420
    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 421
    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 422
    invoke-virtual {v2}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 423
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 424
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    .line 425
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 426
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-virtual {p1}, Lejy;->a()Ljava/util/Map;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->m:Lerj;

    invoke-virtual {v1, v0}, Lerj;->a(Ljava/util/Map;)V

    .line 435
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->m:Lerj;

    invoke-virtual {v0}, Lerj;->a()Ljava/util/List;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e:Life;

    sget-object v1, Ldux;->bd:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    const-string/jumbo v0, "CHINA"

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->f:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Liik;->b:I

    .line 264
    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->setNextFocusForwardId(I)V

    .line 269
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0668

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->i:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->i:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    new-instance v1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$4;-><init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lgxz;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->i:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->i:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a()V

    .line 280
    return-void

    .line 247
    :cond_0
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->mS:Lp;

    .line 248
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "alipay"

    .line 249
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->l:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :cond_2
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->mS:Lp;

    .line 257
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "alipay"

    .line 258
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto/16 :goto_0

    .line 265
    :cond_3
    sget v0, Liik;->a:I

    goto/16 :goto_1
.end method
