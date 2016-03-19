.class public Lcom/ubercab/client/feature/signup/SignupActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgye;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lgzh;

.field public B:Lens;

.field public C:Ldub;

.field D:Lklo;

.field private E:Ljava/lang/String;

.field public g:Lckc;

.field public h:Lekx;

.field public i:Lchh;

.field public j:Ljsg;

.field public k:Ljsj;

.field public l:Life;

.field public m:Ljoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lhza;

.field public o:Lfmz;

.field public p:Limr;

.field public q:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

.field public r:Ldtw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public t:Ldwd;

.field public u:Lcom/ubercab/client/core/app/RiderApplication;

.field public v:Ldtx;

.field public w:Lend;

.field public x:Ldty;

.field public y:Lehq;

.field public z:Lgyt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 152
    const-string/jumbo v0, "email"

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->E:Ljava/lang/String;

    .line 818
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signup/SignupActivity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->f()V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 2

    .prologue
    .line 513
    const-class v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    invoke-static {p1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    move-result-object v0

    .line 515
    const v1, 0x7f0e0662

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 517
    :cond_0
    return-void
.end method

.method private a(Leih;)V
    .locals 3

    .prologue
    .line 691
    invoke-virtual {p1}, Leih;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leih;->c()Ljava/lang/String;

    move-result-object v0

    .line 694
    :goto_0
    sget-object v1, Lp;->lT:Lp;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    .line 697
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->ml:Lp;

    .line 698
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 699
    invoke-virtual {p1}, Leih;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 701
    return-void

    .line 691
    :cond_0
    const v0, 0x7f07051d

    .line 692
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lgye;)V
    .locals 0

    .prologue
    .line 732
    invoke-interface {p1, p0}, Lgye;->a(Lcom/ubercab/client/feature/signup/SignupActivity;)V

    .line 733
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 639
    .line 640
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->v:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    .line 646
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->h:Lekx;

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->m:Ljoi;

    invoke-virtual {v2, v1, v0, v3}, Lekx;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v0

    .line 647
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgyd;

    invoke-direct {v1, p0, p1}, Lgyd;-><init>(Lcom/ubercab/client/feature/signup/SignupActivity;Z)V

    .line 648
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->D:Lklo;

    .line 649
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lebj;)Lgye;
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lgxa;->a()Lgxb;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 724
    invoke-virtual {v0, v1}, Lgxb;->a(Leav;)Lgxb;

    move-result-object v0

    .line 725
    invoke-virtual {v0, p1}, Lgxb;->a(Lebj;)Lgxb;

    move-result-object v0

    new-instance v1, Lgyf;

    invoke-direct {v1, p0}, Lgyf;-><init>(Lcom/ubercab/client/feature/signup/SignupActivity;)V

    .line 726
    invoke-virtual {v0, v1}, Lgxb;->a(Lgyf;)Lgxb;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lgxb;->a()Lgye;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 2

    .prologue
    .line 520
    const-class v0, Lgyk;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 521
    invoke-static {p1}, Lgyk;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lgyk;

    move-result-object v0

    .line 522
    const v1, 0x7f0e0662

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 524
    :cond_0
    return-void
.end method

.method private b(Leih;)V
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->g:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->mI:Lp;

    .line 713
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 714
    invoke-virtual {p1}, Leih;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 712
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 716
    invoke-virtual {p1}, Leih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->g:Lckc;

    sget-object v1, Lp;->mU:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 719
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 428
    const-class v0, Lcom/ubercab/client/feature/signup/SignupPendingFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 429
    invoke-static {p1}, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupPendingFragment;

    move-result-object v0

    .line 430
    const v1, 0x7f0e0662

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 432
    :cond_0
    return-void
.end method

.method private c(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 2

    .prologue
    .line 527
    const-class v0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 528
    invoke-static {p1}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    move-result-object v0

    .line 529
    const v1, 0x7f0e0662

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 531
    :cond_0
    return-void
.end method

.method private d(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 3

    .prologue
    .line 534
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    .line 535
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 536
    invoke-static {p1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    move-result-object v0

    .line 537
    const v1, 0x7f0e0662

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 539
    :cond_0
    return-void
.end method

.method private e(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 597
    const v1, 0x7f07051c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 598
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v7

    .line 599
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v10

    .line 601
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v11

    .line 602
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b()J

    move-result-wide v12

    .line 603
    :goto_3
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->y:Lehq;

    .line 604
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v3

    .line 606
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v4

    .line 607
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v6

    .line 610
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v8

    .line 611
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->j()Ljava/lang/String;

    move-result-object v9

    .line 603
    invoke-virtual/range {v1 .. v13}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 616
    return-void

    :cond_0
    move-object v7, v0

    .line 598
    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 600
    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 601
    goto :goto_2

    .line 602
    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_3
.end method

.method private f()V
    .locals 3

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->w()V

    .line 440
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v1, Ldux;->hn:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->w:Lend;

    invoke-virtual {v0}, Lend;->g()V

    .line 444
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->setResult(I)V

    .line 445
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->finish()V

    .line 446
    return-void
.end method

.method private f(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 652
    const v0, 0x7f07051c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/ubercab/client/feature/signup/SignupActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 653
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v8

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->y:Lehq;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v2

    .line 655
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v5

    .line 656
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v9

    .line 654
    invoke-virtual/range {v0 .. v9}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 619
    const-class v0, Lcom/ubercab/client/feature/signup/SignupPendingFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 620
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->h()V

    .line 621
    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/signup/SignupActivity;->setResult(I)V

    .line 622
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->finish()V

    .line 636
    :goto_0
    return-void

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 627
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 631
    :cond_1
    const v0, 0x7f07037a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 632
    const v0, 0x7f07080b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 633
    const v0, 0x7f07008b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 634
    sget-object v1, Lp;->lY:Lp;

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v6, Ldux;->dP:Ldux;

    .line 635
    invoke-interface {v0, v6}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    move-object v0, p0

    .line 634
    invoke-static/range {v0 .. v5}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private g(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 661
    const v1, 0x7f07051c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 662
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a()Ljava/lang/String;

    move-result-object v7

    .line 663
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->e()Ljava/lang/String;

    move-result-object v10

    .line 665
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v11

    .line 666
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->b()J

    move-result-wide v12

    .line 667
    :goto_3
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->y:Lehq;

    .line 668
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v3

    .line 670
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v4

    .line 671
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v5

    .line 672
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v6

    .line 674
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->d()Ljava/lang/String;

    move-result-object v8

    .line 675
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->j()Ljava/lang/String;

    move-result-object v9

    .line 667
    invoke-virtual/range {v1 .. v13}, Lehq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 680
    return-void

    :cond_0
    move-object v7, v0

    .line 662
    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 664
    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 665
    goto :goto_2

    .line 666
    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_3
.end method

.method private h()V
    .locals 2

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0662

    .line 684
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lgyl;

    .line 685
    if-eqz v0, :cond_0

    .line 686
    invoke-interface {v0}, Lgyl;->a()V

    .line 688
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->n:Lhza;

    invoke-virtual {v0}, Lhza;->i()V

    .line 706
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->x:Ldty;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldty;->y(Ljava/lang/String;)V

    .line 708
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Z)V

    .line 709
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupActivity;->b(Lebj;)Lgye;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228
    const-class v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    .line 229
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->a(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    const-class v0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    .line 235
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->a(IILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :cond_2
    const-class v0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    .line 242
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->a(IILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->h()V

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->setResult(I)V

    .line 249
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->finish()V

    .line 250
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->o:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const v0, 0x7f04000d

    const v1, 0x7f04001f

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lgye;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Lgye;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x7f0e0662

    .line 156
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    const-string/jumbo v0, "state_signup_account_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->E:Ljava/lang/String;

    .line 162
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string/jumbo v1, "com.paypal.android.sdk.paypalConfiguration"

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->q:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 166
    const v0, 0x7f030221

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->setContentView(I)V

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.THIRD_PARTY_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.THIRD_PARTY_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    .line 171
    invoke-static {v0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v3, v0, v4}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.ALIPAY_SIGNUP_THIRDPARTY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    .line 174
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.ALIPAY_SIGNUP_THIRDPARTY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    .line 176
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->d(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupFragment;->b()Lcom/ubercab/client/feature/signup/SignupFragment;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v4}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 261
    sparse-switch p2, :sswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 263
    :sswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->j:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->A:Lgzh;

    invoke-virtual {v1, v0}, Lgzh;->a(Ljava/lang/String;)V

    .line 268
    invoke-static {p0}, Lgpi;->b(Landroid/content/Context;)V

    .line 272
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupActivity;->setResult(I)V

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->finish()V

    goto :goto_0

    .line 276
    :sswitch_1
    const-string/jumbo v0, "extra_pending_signup_data"

    .line 277
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;

    .line 278
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 282
    const-string/jumbo v0, "extra_signup_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    .line 283
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->f(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1771 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->g()V

    .line 223
    return-void
.end method

.method public onClientSignupResponseEvent(Leih;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p1}, Leih;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->w()V

    .line 330
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Leih;)V

    .line 331
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->g:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->me:Lp;

    .line 332
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Leih;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 334
    invoke-virtual {p1}, Leih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->g:Lckc;

    sget-object v1, Lp;->mT:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->x:Ldty;

    invoke-virtual {p1}, Leih;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldty;->a(Z)V

    .line 342
    invoke-virtual {p1}, Leih;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->w()V

    .line 344
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->i:Lchh;

    invoke-virtual {p1}, Leih;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {p1}, Leih;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/ClientSignupResponse;

    .line 349
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ClientSignupResponse;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ClientSignupResponse;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ClientSignupResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 352
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    .line 353
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->w()V

    .line 354
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Leih;)V

    .line 355
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->g:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->me:Lp;

    .line 356
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 357
    invoke-virtual {p1}, Leih;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v1, Ldux;->aJ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->x:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->k(Z)V

    .line 365
    :cond_5
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupActivity;->b(Leih;)V

    .line 366
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->i()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->D:Lklo;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->D:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 207
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->stopService(Landroid/content/Intent;)Z

    .line 208
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 209
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 213
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->g()V

    .line 215
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPaymentTypeSelected(Lgzr;)V
    .locals 10
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v2, 0x3

    const v9, 0x7f07045e

    const/4 v1, 0x2

    .line 551
    invoke-virtual {p1}, Lgzr;->a()Limp;

    move-result-object v3

    .line 552
    invoke-virtual {p1}, Lgzr;->b()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v4

    .line 553
    invoke-static {p0, v4}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->a(Landroid/content/Context;Lcom/ubercab/client/feature/signup/SignupData;)Landroid/content/Intent;

    move-result-object v5

    .line 555
    invoke-static {}, Lcom/ubercab/payment/model/PaymentUserInfo;->create()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v6

    .line 556
    if-eqz v4, :cond_0

    .line 557
    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ubercab/payment/model/PaymentUserInfo;->setEmail(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    .line 558
    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ubercab/payment/model/PaymentUserInfo;->setFirstName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    .line 559
    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ubercab/payment/model/PaymentUserInfo;->setLastName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    .line 560
    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ubercab/payment/model/PaymentUserInfo;->setMobile(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    .line 561
    invoke-virtual {v4}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ubercab/payment/model/PaymentUserInfo;->setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 564
    :cond_0
    invoke-virtual {v3}, Limp;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 591
    invoke-virtual {p0, v9}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-virtual {v3, v5, v0, v6}, Limp;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 594
    :goto_1
    return-void

    .line 564
    :sswitch_0
    const-string/jumbo v8, "cash"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v8, "braintree"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v8, "paytm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v8, "alipay"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    goto :goto_0

    .line 566
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v2, Ldux;->q:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {p1}, Lgzr;->a()Limp;

    move-result-object v0

    .line 568
    invoke-virtual {p0, v9}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v0, v5, v2, v6}, Limp;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 571
    :cond_2
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/signup/SignupActivity;->g(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_1

    .line 575
    :pswitch_1
    invoke-virtual {p1}, Lgzr;->a()Limp;

    move-result-object v0

    .line 576
    invoke-virtual {p0, v9}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {v0, v5, v2, v6}, Limp;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 581
    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {v3, v5, v0, v6}, Limp;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 585
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_signup_data"

    .line 586
    invoke-virtual {p1}, Lgzr;->b()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 587
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/signup/SignupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_3
        -0x36d9ac6c -> :sswitch_1
        0x2e7b33 -> :sswitch_0
        0x6583521 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 373
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->y:Lehq;

    invoke-virtual {v0}, Lehq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->w()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->x:Ldty;

    invoke-virtual {v0}, Ldty;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const v0, 0x7f07051a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->i()V

    .line 194
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 198
    const-string/jumbo v0, "state_signup_account_type"

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    return-void
.end method

.method public onSignInSuccessfulEvent(Lgwq;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->r:Ldtw;

    invoke-virtual {v0}, Ldtw;->b()Lcom/ubercab/client/core/model/Ping;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lgwq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lgwq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->u:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {p1}, Lgwq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgwq;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Z)V

    .line 324
    :cond_0
    return-void

    .line 313
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->u:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSignupAlipayEvent(Lgzn;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p1}, Lgzn;->a()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->d(Lcom/ubercab/client/feature/signup/SignupData;)V

    .line 459
    return-void
.end method

.method public onSignupChooseInternationalCreditCard(Lgzo;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p1}, Lgzo;->a()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    .line 386
    return-void
.end method

.method public onSignupCompletedEvent(Lgzp;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->j:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->A:Lgzh;

    invoke-virtual {v1, v0}, Lgzh;->a(Ljava/lang/String;)V

    .line 407
    invoke-static {p0}, Lgpi;->b(Landroid/content/Context;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->C:Ldub;

    invoke-virtual {v0}, Ldub;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->C:Ldub;

    invoke-virtual {v0}, Ldub;->m()V

    .line 412
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v1, Ldux;->hf:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->C:Ldub;

    .line 413
    invoke-virtual {v0}, Ldub;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->C:Ldub;

    invoke-virtual {v0}, Ldub;->p()V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v1, Ldux;->aq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v1, Ldux;->aq:Ldux;

    const-string/jumbo v2, "name"

    const-string/jumbo v3, ""

    .line 420
    invoke-interface {v0, v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->z:Lgyt;

    invoke-virtual {v1, v0}, Lgyt;->a(Ljava/lang/String;)V

    .line 424
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->f()V

    .line 425
    return-void

    .line 404
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSignupMissingInfoEvent(Lgzq;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 450
    const-class v0, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p1}, Lgzq;->a()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;

    move-result-object v0

    .line 452
    const v1, 0x7f0e0662

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 454
    :cond_0
    return-void
.end method

.method public onSignupPendingConfirmedEvent(Lgzs;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->setResult(I)V

    .line 392
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->finish()V

    .line 393
    return-void
.end method

.method public onSignupPendingEvent(Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->w()V

    .line 398
    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->b(Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public onSignupSkipPaymentEvent(Lgzt;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 509
    invoke-virtual {p1}, Lgzt;->a()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->e(Lcom/ubercab/client/feature/signup/SignupData;)V

    .line 510
    return-void
.end method

.method public onSignupValidatedEvent(Lgzu;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v1, Ldux;->hK:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->B:Lens;

    const-string/jumbo v1, "com.uber.SMS_RECEIVER"

    sget-wide v2, Lhzf;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lens;->a(Ljava/lang/String;J)V

    .line 468
    :cond_0
    invoke-virtual {p1}, Lgzu;->a()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->E:Ljava/lang/String;

    .line 472
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v1

    .line 474
    new-instance v2, Lekd;

    .line 475
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    invoke-direct {v2, v3, v4}, Lekd;-><init>(Landroid/content/Context;Life;)V

    .line 476
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->t:Ldwd;

    invoke-virtual {v3}, Ldwd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lekd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v2, Ldux;->q:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    invoke-static {p0, v0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->a(Landroid/content/Context;Lcom/ubercab/client/feature/signup/SignupData;)Landroid/content/Intent;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->p:Limr;

    const-string/jumbo v2, "cash"

    invoke-virtual {v1, v2}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v1

    const v2, 0x7f07045e

    .line 481
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/payment/model/PaymentUserInfo;->create()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v3

    .line 480
    invoke-virtual {v1, v0, v2, v3}, Limp;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 479
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 505
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->g(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 489
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    sget-object v3, Ldux;->aH:Ldux;

    sget-object v4, Ldvk;->b:Ldvk;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 491
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->e(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 495
    :cond_3
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    invoke-static {v2}, Leqz;->a(Life;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 496
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->b(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 499
    :cond_4
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupActivity;->l:Life;

    invoke-static {v2, v1}, Leqz;->b(Life;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 500
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->c(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0

    .line 504
    :cond_5
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0
.end method

.method public onVerifyProfileEvent(Lekb;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 543
    const-class v0, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {p1}, Lekb;->a()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;

    move-result-object v0

    .line 545
    const v1, 0x7f0e0662

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 547
    :cond_0
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method
