.class public Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lwu;
.implements Lwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Letk;",
        ">;",
        "Lwu;",
        "Lwv;"
    }
.end annotation


# instance fields
.field private A:Lws;

.field public g:Lckc;

.field public h:Ljsg;

.field public i:Life;

.field public j:Lwa;

.field public k:Ljru;

.field public l:Leld;

.field public m:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Ldsl;

.field public o:Ldpy;

.field public p:Ldty;

.field public q:Lgbn;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lklo;

.field private w:Lcom/google/android/gms/wallet/FullWallet;

.field private x:Lcom/google/android/gms/wallet/MaskedWallet;

.field private y:Letl;

.field private z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 655
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)Lws;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->A:Lws;

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Letk;)V
    .locals 0

    .prologue
    .line 619
    invoke-interface {p1, p0}, Letk;->a(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V

    .line 620
    return-void
.end method

.method private b(Lebj;)Letk;
    .locals 2

    .prologue
    .line 610
    invoke-static {}, Letc;->a()Letd;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 611
    invoke-virtual {v0, v1}, Letd;->a(Leav;)Letd;

    move-result-object v0

    new-instance v1, Lgbg;

    invoke-direct {v1}, Lgbg;-><init>()V

    .line 612
    invoke-virtual {v0, v1}, Letd;->a(Lgbg;)Letd;

    move-result-object v0

    .line 613
    invoke-virtual {v0, p1}, Letd;->a(Lebj;)Letd;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Letd;->a()Letk;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 582
    packed-switch p1, :pswitch_data_0

    .line 598
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    .line 599
    return-void

    .line 584
    :pswitch_1
    const v0, 0x7f0702d4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->c(I)V

    goto :goto_0

    .line 582
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 548
    if-nez p1, :cond_0

    .line 579
    :goto_0
    return-void

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    .line 553
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    const/16 v0, 0x1f40

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->k()V

    goto :goto_0

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->j:Lwa;

    invoke-virtual {v1, v0}, Lwa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    new-instance v1, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$2;-><init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V

    .line 567
    invoke-static {p0, v0, v1}, Lwa;->a(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 569
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 575
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->b(I)V

    goto :goto_0

    .line 572
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->k()V

    goto :goto_0

    .line 569
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->g:Lckc;

    sget-object v1, Lp;->hs:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 456
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    if-eqz p1, :cond_0

    .line 459
    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    :cond_0
    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->w:Lcom/google/android/gms/wallet/FullWallet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 464
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(ILandroid/content/Intent;)V

    .line 465
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    .line 466
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 602
    const-string/jumbo v0, "Unrecoverable Google Wallet Error: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lkul;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    const v0, 0x7f0702d3

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->a_(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(ILandroid/content/Intent;)V

    .line 605
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 417
    const-wide v0, 0x408a0aa3d70a3d71L    # 833.33

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 418
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {}, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a()Lbne;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lbne;->c()Lbne;

    move-result-object v2

    .line 422
    invoke-virtual {v2, v1}, Lbne;->b(Ljava/lang/String;)Lbne;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lbne;->a()Lbne;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lbne;->b()Lbne;

    move-result-object v1

    const-string/jumbo v2, "Uber"

    .line 425
    invoke-virtual {v1, v2}, Lbne;->c(Ljava/lang/String;)Lbne;

    move-result-object v1

    .line 426
    invoke-virtual {v1, v0}, Lbne;->a(Ljava/lang/String;)Lbne;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lbne;->d()Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    .line 429
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->t:Z

    .line 430
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->A:Lws;

    invoke-static {v1, v0}, Lbng;->a(Lws;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    .line 431
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->t:Z

    .line 435
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->A:Lws;

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/wallet/MaskedWallet;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 438
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/MaskedWallet;->c()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v0, v1, v2}, Lbng;->a(Lws;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->g:Lckc;

    sget-object v1, Lp;->hr:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 447
    const v0, 0x7f0702d3

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->a_(Ljava/lang/String;)V

    .line 448
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(I)V

    .line 449
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    .line 450
    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const-wide v8, 0x408a0aa3d70a3d71L    # 833.33

    const/4 v6, 0x1

    .line 469
    iput-boolean v6, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->t:Z

    .line 472
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->f()V

    .line 509
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->p:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->h:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_1
    const-string/jumbo v2, "%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Uber"

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 486
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-static {}, Lcom/google/android/gms/wallet/LineItem;->a()Lbnd;

    move-result-object v5

    .line 489
    invoke-virtual {v5, v0}, Lbnd;->a(Ljava/lang/String;)Lbnd;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v4}, Lbnd;->e(Ljava/lang/String;)Lbnd;

    move-result-object v0

    .line 491
    invoke-virtual {v0, v2}, Lbnd;->d(Ljava/lang/String;)Lbnd;

    move-result-object v0

    .line 492
    invoke-virtual {v0, v3}, Lbnd;->c(Ljava/lang/String;)Lbnd;

    move-result-object v0

    .line 493
    invoke-virtual {v0, v1}, Lbnd;->b(Ljava/lang/String;)Lbnd;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lbnd;->a()Lcom/google/android/gms/wallet/LineItem;

    move-result-object v0

    .line 496
    invoke-static {}, Lcom/google/android/gms/wallet/Cart;->a()Lbnb;

    move-result-object v1

    .line 497
    invoke-virtual {v1, v4}, Lbnb;->b(Ljava/lang/String;)Lbnb;

    move-result-object v1

    .line 498
    invoke-virtual {v1, v2}, Lbnb;->a(Ljava/lang/String;)Lbnb;

    move-result-object v1

    .line 499
    invoke-virtual {v1, v0}, Lbnb;->a(Lcom/google/android/gms/wallet/LineItem;)Lbnb;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lbnb;->a()Lcom/google/android/gms/wallet/Cart;

    move-result-object v0

    .line 502
    invoke-static {}, Lcom/google/android/gms/wallet/FullWalletRequest;->a()Lbnc;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/MaskedWallet;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbnc;->a(Ljava/lang/String;)Lbnc;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 504
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/MaskedWallet;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbnc;->b(Ljava/lang/String;)Lbnc;

    move-result-object v1

    .line 505
    invoke-virtual {v1, v0}, Lbnc;->a(Lcom/google/android/gms/wallet/Cart;)Lbnc;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lbnc;->a()Lcom/google/android/gms/wallet/FullWalletRequest;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->A:Lws;

    invoke-static {v1, v0}, Lbng;->a(Lws;Lcom/google/android/gms/wallet/FullWalletRequest;)V

    goto/16 :goto_0

    .line 480
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->z:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 531
    :goto_0
    return-void

    .line 516
    :cond_0
    const v0, 0x7f0702d5

    .line 518
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {p0, v0}, Lepw;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->z:Landroid/app/ProgressDialog;

    .line 523
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->z:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity$1;-><init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 530
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    .line 534
    iget v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->r:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 535
    const/16 v0, 0x192

    invoke-direct {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->c(I)V

    .line 545
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->y:Letl;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Letl;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 541
    const-wide v2, 0x409f400000000000L    # 2000.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->r:I

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 543
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->y:Letl;

    invoke-virtual {v1, v0, v2, v3}, Letl;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 544
    iget v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->r:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->b(Lebj;)Letk;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->t:Z

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->A:Lws;

    invoke-static {v0}, Lbng;->a(Lws;)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_CHANGE_MASKED_WALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->g()V

    goto :goto_0

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_LOAD_MASKED_WALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->f()V

    goto :goto_0

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_LOAD_FULL_WALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_CREATE_PAYMENT_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    :cond_5
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 394
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Letk;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->a(Letk;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->i:Life;

    sget-object v1, Lera;->a:Lera;

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->o:Ldpy;

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Leqz;->a(Life;Lera;Landroid/content/Context;Ldpy;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    .line 163
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->j()V

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 149
    new-instance v0, Lbni;

    invoke-direct {v0}, Lbni;-><init>()V

    .line 150
    invoke-virtual {v0}, Lbni;->a()Lbni;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->n:Ldsl;

    .line 151
    invoke-virtual {v1}, Ldsl;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lbni;->a(I)Lbni;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lbni;->b()Lbnh;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->A:Lws;

    if-nez v1, :cond_1

    .line 155
    new-instance v1, Lwt;

    invoke-direct {v1, p0}, Lwt;-><init>(Landroid/content/Context;)V

    sget-object v2, Lbng;->a:Lwg;

    .line 156
    invoke-virtual {v1, v2, v0}, Lwt;->a(Lwg;Lwi;)Lwt;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Lwt;->a(Lwu;)Lwt;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Lwt;->a(Lwv;)Lwt;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lwt;->b()Lws;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->A:Lws;

    .line 162
    :cond_1
    new-instance v0, Letl;

    invoke-direct {v0, p0}, Letl;-><init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->y:Letl;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v9, 0x0

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 205
    iput-boolean v9, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->t:Z

    .line 208
    if-nez p2, :cond_1

    .line 209
    invoke-virtual {p0, v9}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(I)V

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    if-ne p2, v8, :cond_3

    .line 215
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 220
    const/16 v1, 0x19a

    if-ne v0, v1, :cond_2

    .line 221
    iput-object v3, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 222
    iput-object v3, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->w:Lcom/google/android/gms/wallet/FullWallet;

    .line 223
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->f()V

    goto :goto_0

    .line 227
    :cond_2
    const v0, 0x7f0702d3

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->a_(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v9}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(I)V

    .line 229
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    goto :goto_0

    .line 235
    :cond_3
    const/16 v0, 0x1f41

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 236
    const-string/jumbo v0, "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->s:Z

    .line 237
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->f()V

    goto :goto_0

    .line 242
    :cond_4
    const/16 v0, 0x1f43

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    .line 243
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(ILandroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    goto :goto_0

    .line 257
    :cond_5
    const/16 v0, 0x1f42

    if-ne p1, v0, :cond_a

    if-ne p2, v2, :cond_a

    .line 258
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 260
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_CHANGE_MASKED_WALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    iget-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->s:Z

    if-eqz v0, :cond_6

    .line 262
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->g()V

    goto :goto_0

    .line 264
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(ILandroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    goto :goto_0

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_LOAD_MASKED_WALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->g:Lckc;

    sget-object v1, Lp;->hu:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 273
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(ILandroid/content/Intent;)V

    .line 274
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    goto/16 :goto_0

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_LOAD_FULL_WALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_CREATE_PAYMENT_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 278
    :cond_9
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->i()V

    goto/16 :goto_0

    .line 291
    :cond_a
    const/16 v0, 0x1f44

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 292
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/FullWallet;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->w:Lcom/google/android/gms/wallet/FullWallet;

    .line 299
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->w:Lcom/google/android/gms/wallet/FullWallet;

    if-nez v0, :cond_b

    .line 300
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 301
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->i()V

    goto/16 :goto_0

    .line 305
    :cond_b
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_LOAD_FULL_WALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 306
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->g:Lckc;

    sget-object v1, Lp;->ht:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 309
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v2, p3}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->setResult(ILandroid/content/Intent;)V

    .line 311
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->finish()V

    goto/16 :goto_0

    .line 314
    :cond_c
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_CREATE_PAYMENT_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->w:Lcom/google/android/gms/wallet/FullWallet;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/FullWallet;->b()Lcom/google/android/gms/wallet/ProxyCard;

    move-result-object v11

    .line 316
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->w:Lcom/google/android/gms/wallet/FullWallet;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/FullWallet;->c()Lcom/google/android/gms/wallet/Address;

    move-result-object v6

    .line 319
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->k:Ljru;

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->q:Lgbn;

    .line 320
    invoke-virtual {v11}, Lcom/google/android/gms/wallet/ProxyCard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->q:Lgbn;

    .line 321
    invoke-virtual {v11}, Lcom/google/android/gms/wallet/ProxyCard;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->q:Lgbn;

    .line 322
    invoke-virtual {v11}, Lcom/google/android/gms/wallet/ProxyCard;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->q:Lgbn;

    .line 323
    invoke-virtual {v11}, Lcom/google/android/gms/wallet/ProxyCard;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-virtual {v6}, Lcom/google/android/gms/wallet/Address;->b()Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-virtual {v6}, Lcom/google/android/gms/wallet/Address;->c()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "personal"

    .line 329
    invoke-virtual {v11}, Lcom/google/android/gms/wallet/ProxyCard;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Liov;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 330
    invoke-virtual {v11}, Lcom/google/android/gms/wallet/ProxyCard;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Liov;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 319
    invoke-virtual/range {v0 .. v11}, Ljru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 331
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Letj;

    invoke-direct {v1, p0, v9}, Letj;-><init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;B)V

    .line 332
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->v:Lklo;

    goto/16 :goto_0
.end method

.method public onCreatePaymentProfileResponseEvent(Leim;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p1}, Leim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p1}, Leim;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiResponse;->getData()Ljava/util/Map;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    const-string/jumbo v2, "uuid"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->b(Ljava/lang/String;)V

    .line 409
    :goto_1
    return-void

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->h()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 359
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 360
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->j()V

    .line 361
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->v:Lklo;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->v:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 184
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 189
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/FullWallet;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->w:Lcom/google/android/gms/wallet/FullWallet;

    .line 190
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 191
    const-string/jumbo v0, "com.ubercab.SDK_IN_FORGROUND"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->t:Z

    .line 192
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->w:Lcom/google/android/gms/wallet/FullWallet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->x:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    const-string/jumbo v0, "com.ubercab.SDK_IN_FORGROUND"

    iget-boolean v1, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onStart()V

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->A:Lws;

    invoke-virtual {v0}, Lws;->b()V

    .line 175
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onStop()V

    .line 353
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->y:Letl;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Letl;->removeMessages(I)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->A:Lws;

    invoke-virtual {v0}, Lws;->c()V

    .line 355
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lp;->hq:Lp;

    return-object v0
.end method
