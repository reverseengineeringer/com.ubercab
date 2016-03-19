.class public Lcom/ubercab/client/feature/profiles/OnBoardingActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lghl;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Ljsg;

.field public i:Leld;

.field public j:Lgif;

.field public k:Ljry;

.field private l:Lcom/ubercab/rider/realtime/model/Profile;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private p:Landroid/app/ProgressDialog;

.field private q:Lcom/ubercab/rider/realtime/model/Profile;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 520
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_HAS_COMPANY_BRAND"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 491
    iput p1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->m:I

    .line 492
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->invalidateOptionsMenu()V

    .line 494
    const/4 v0, 0x0

    .line 495
    iget v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->m:I

    packed-switch v1, :pswitch_data_0

    .line 509
    :goto_0
    if-eqz v0, :cond_0

    .line 510
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    .line 512
    :cond_0
    return-void

    .line 497
    :pswitch_0
    sget-object v0, Lp;->oN:Lp;

    goto :goto_0

    .line 500
    :pswitch_1
    sget-object v0, Lp;->oR:Lp;

    goto :goto_0

    .line 503
    :pswitch_2
    sget-object v0, Lp;->oV:Lp;

    goto :goto_0

    .line 506
    :pswitch_3
    sget-object v0, Lp;->oZ:Lp;

    goto :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 433
    invoke-static {p0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Landroid/content/Context;)Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/client/core/app/RiderApplication;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    const v2, 0x7f040022

    const v3, 0x7f040011

    const v4, 0x7f04000e

    const v5, 0x7f040027

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 441
    :cond_0
    const v2, 0x7f0e00b6

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 442
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 443
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 444
    return-void
.end method

.method private static a(Lcom/ubercab/client/feature/payment/PaymentFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    if-eqz p1, :cond_0

    .line 516
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->d(Ljava/lang/String;)V

    .line 518
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->b(Lcom/ubercab/rider/realtime/model/Profile;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 2

    .prologue
    .line 418
    .line 419
    invoke-static {p1, p2}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;

    move-result-object v0

    .line 420
    const v1, 0x7f0e00b6

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 421
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 332
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 335
    const v0, 0x7f0707c7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 338
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->j:Lgif;

    .line 339
    invoke-virtual {v0, p1}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lgij;

    move-result-object v0

    .line 340
    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgij;->a(Ljava/lang/String;)Lgij;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p2}, Lgij;->b(Ljava/lang/String;)Lgij;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lgij;->a()Lkld;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->j:Lgif;

    invoke-virtual {v1}, Lgif;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    new-instance v1, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;-><init>(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->s:Lklo;

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const v0, 0x7f07042d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lghl;)V
    .locals 0

    .prologue
    .line 122
    invoke-interface {p1, p0}, Lghl;->a(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;)V

    .line 123
    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 379
    if-eqz p0, :cond_0

    invoke-static {p0}, Lerf;->i(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lebj;)Lghl;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lggo;->a()Lggp;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 115
    invoke-virtual {v0, v1}, Lggp;->a(Leav;)Lggp;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lggp;->a(Lebj;)Lggp;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lggp;->a()Lghl;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->j:Lgif;

    invoke-virtual {v0, p1}, Lgif;->f(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 463
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->setResult(I)V

    .line 464
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->finish()V

    .line 465
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 384
    iget v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->m:I

    packed-switch v1, :pswitch_data_0

    .line 398
    :goto_0
    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 401
    :cond_0
    return-void

    .line 386
    :pswitch_0
    sget-object v0, Lr;->mw:Lr;

    goto :goto_0

    .line 389
    :pswitch_1
    sget-object v0, Lr;->mD:Lr;

    .line 390
    const/4 v1, 0x0

    iput v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->m:I

    goto :goto_0

    .line 393
    :pswitch_2
    sget-object v0, Lr;->mL:Lr;

    .line 394
    const/4 v1, 0x1

    iput v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->m:I

    goto :goto_0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->j:Lgif;

    invoke-virtual {v0}, Lgif;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_HAS_COMPANY_BRAND"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->h:Ljsg;

    .line 408
    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->h:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->a(ZLjava/lang/String;)Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    move-result-object v0

    .line 414
    :goto_0
    const v1, 0x7f0e00b6

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 415
    return-void

    .line 411
    :cond_0
    invoke-static {v3}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->a(Z)Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->q:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v0

    .line 425
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 426
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a()Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;

    move-result-object v0

    .line 448
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 449
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 452
    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->n:Ljava/lang/String;

    .line 453
    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->o:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 455
    iput v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->m:I

    .line 456
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->q:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->q:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->a(ZLjava/lang/String;)Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    move-result-object v0

    .line 458
    const v1, 0x7f0e00b6

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 459
    return-void

    .line 456
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->j:Lgif;

    invoke-virtual {v0}, Lgif;->d()Ljava/util/List;

    move-result-object v0

    .line 469
    const/4 v1, 0x0

    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    .line 472
    invoke-static {v0}, Lerf;->j(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->l:Lcom/ubercab/rider/realtime/model/Profile;

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {v0}, Lerf;->i(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v1, v0

    .line 477
    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->l:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 480
    const-class v0, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 481
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(I)V

    .line 482
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->l:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/rider/realtime/model/Profile;Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 483
    const/4 v0, 0x1

    .line 487
    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->b(Lebj;)Lghl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lghl;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lghl;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 147
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->setContentView(I)V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f07042c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 151
    const-class v0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(I)V

    .line 153
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->g()V

    .line 155
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 261
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 262
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    if-nez p3, :cond_2

    const/4 v1, 0x0

    .line 267
    :goto_0
    invoke-static {v0, v1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/client/feature/payment/PaymentFragment;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->setResult(ILandroid/content/Intent;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->k:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 280
    :cond_1
    :goto_1
    return-void

    .line 264
    :cond_2
    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    .line 266
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 273
    :cond_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 274
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    sget-object v1, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/client/feature/payment/PaymentFragment;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->f()V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->invalidateOptionsMenu()V

    .line 136
    iget v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->l:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->l:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->b(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 242
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public onEditEmailCompleteEvent(Lgiv;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->g:Lckc;

    sget-object v1, Lr;->mz:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 169
    invoke-static {p0}, Ldps;->a(Landroid/app/Activity;)V

    .line 170
    invoke-virtual {p1}, Lgiv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->n:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(I)V

    .line 173
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->h()V

    .line 174
    return-void
.end method

.method public onGetTroyProfilesUpdatedEvent(Lgiw;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 314
    :cond_0
    invoke-virtual {p1}, Lgiw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    :cond_1
    const v0, 0x7f07042d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a_(Ljava/lang/String;)V

    .line 317
    :cond_2
    return-void
.end method

.method public onOnBoardingProfileSelectedEvent(Lgix;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p1}, Lgix;->a()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->q:Lcom/ubercab/rider/realtime/model/Profile;

    .line 180
    invoke-virtual {p1}, Lgix;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->j()V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lgix;->a()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->b(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 220
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 213
    :sswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->onBackPressed()V

    goto :goto_0

    .line 216
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x3e9

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e089f -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->s:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 162
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 163
    return-void
.end method

.method public onPaymentProfileSelectedEvent(Lgco;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->g:Lckc;

    sget-object v1, Lr;->mH:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 227
    invoke-virtual {p1}, Lgco;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->o:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->q:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->q:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->o:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(I)V

    .line 235
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->i()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 249
    const v1, 0x7f0e089f

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->m:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->supportInvalidateOptionsMenu()V

    .line 253
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReportIntervalCompleteEvent(Lgjb;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->g:Lckc;

    sget-object v1, Lr;->mT:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 286
    invoke-virtual {p1}, Lgjb;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->r:Ljava/util/List;

    .line 288
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->o:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 289
    const v0, 0x7f0701e4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    .line 290
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 292
    const-string/jumbo v0, "Business"

    invoke-static {v0}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->setEmail(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->o:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->setDefaultPaymentProfileUuid(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->setSelectedSummaryPeriods(Ljava/util/List;)V

    .line 297
    const-string/jumbo v1, "Personal"

    invoke-static {v1}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CreateProfile;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->h:Ljsg;

    invoke-interface {v2}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->h:Ljsg;

    invoke-interface {v2}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rider/realtime/request/param/CreateProfile;->setEmail(Ljava/lang/String;)V

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->j:Lgif;

    invoke-virtual {v2, v0, v1}, Lgif;->a(Lcom/ubercab/rider/realtime/request/param/CreateProfile;Lcom/ubercab/rider/realtime/request/param/CreateProfile;)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_1
    const v0, 0x7f07042d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSelectGoogleWalletEvent(Lgcs;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-string/jumbo v1, "com.ubercab.ACTION_CHANGE_MASKED_WALLET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 325
    return-void
.end method

.method public onUpdateProfileResponseEvent(Lejv;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x7f07042d

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p1}, Lejv;->b()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lejv;->k()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$1;-><init>(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;Lcom/ubercab/rider/realtime/model/Profile;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 207
    :goto_1
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a_(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
