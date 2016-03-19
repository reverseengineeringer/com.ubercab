.class public final Lgil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Lchh;

.field private final c:Ljsg;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/ubercab/client/core/app/RiderActivity;

.field private final f:Lgif;

.field private final g:Ljry;

.field private final h:Lhgm;

.field private final i:Lhha;

.field private j:Landroid/app/ProgressDialog;

.field private k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lklo;

.field private o:Lcom/ubercab/rider/realtime/model/Profile;

.field private p:Lklo;


# direct methods
.method public constructor <init>(Lckc;Lcom/ubercab/client/core/app/RiderActivity;Lchh;Ljsg;Lgif;Ljry;Lhgm;Lhha;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lgil;->a:Lckc;

    .line 103
    iput-object p2, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    .line 104
    iput-object p3, p0, Lgil;->b:Lchh;

    .line 105
    iput-object p5, p0, Lgil;->f:Lgif;

    .line 106
    iput-object p6, p0, Lgil;->g:Ljry;

    .line 107
    iput-object p7, p0, Lgil;->h:Lhgm;

    .line 108
    iput-object p8, p0, Lgil;->i:Lhha;

    .line 109
    iput-object p4, p0, Lgil;->c:Ljsg;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgil;->d:Landroid/os/Handler;

    .line 112
    return-void
.end method

.method static synthetic a(Lgil;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method public static a(Lchh;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 160
    invoke-static {p1}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 161
    const v1, 0x7f070481

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    const v1, 0x7f070480

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 163
    const/4 v1, -0x1

    const v2, 0x7f07009c

    .line 164
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgil$1;

    invoke-direct {v3, p0}, Lgil$1;-><init>(Lchh;)V

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 171
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;ZLghi;)V
    .locals 4

    .prologue
    .line 442
    iget-object v2, p0, Lgil;->d:Landroid/os/Handler;

    new-instance v3, Lgil$4;

    invoke-direct {v3, p0, p1, p3}, Lgil$4;-><init>(Lgil;Lcom/ubercab/rider/realtime/model/Profile;Lghi;)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0xfa

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 450
    return-void

    .line 442
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lgil;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lgil;->d()V

    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 384
    if-eqz p1, :cond_0

    invoke-static {p1}, Lerf;->q(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lgil;->h:Lhgm;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgm;->a(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lgil;->h:Lhgm;

    invoke-direct {p0, p1}, Lgil;->b(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhgm;->b(Z)V

    .line 390
    iget-object v0, p0, Lgil;->h:Lhgm;

    invoke-direct {p0}, Lgil;->e()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgm;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    .line 395
    iget-object v0, p0, Lgil;->f:Lgif;

    invoke-virtual {v0, p1}, Lgif;->e(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 396
    return-void
.end method

.method static synthetic c(Lgil;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lgil;->h()V

    return-void
.end method

.method static synthetic d(Lgil;)Lchh;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgil;->b:Lchh;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lgil;->o:Lcom/ubercab/rider/realtime/model/Profile;

    .line 349
    return-void
.end method

.method static synthetic e(Lgil;)Lckc;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgil;->a:Lckc;

    return-object v0
.end method

.method private e()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lgil;->h:Lhgm;

    invoke-virtual {v0}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lgil;->o:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v1}, Lerf;->k(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setExpenseTrip(Z)V

    .line 358
    return-object v0
.end method

.method private f()Liad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lgil;->f:Lgif;

    .line 364
    invoke-virtual {v0}, Lgif;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgil$3;

    invoke-direct {v1, p0}, Lgil$3;-><init>(Lgil;)V

    .line 363
    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lgil;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lgil;->j()V

    return-void
.end method

.method static synthetic g(Lgil;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgil;->o:Lcom/ubercab/rider/realtime/model/Profile;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lgil;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    iget-object v1, p0, Lgil;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    invoke-static {v0, v1}, Leqm;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/City;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lgil;)Lhgm;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgil;->h:Lhgm;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lgil;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lgil;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 381
    :cond_0
    return-void
.end method

.method static synthetic i(Lgil;)Lgif;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgil;->f:Lgif;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v1, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f070589

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lgil;->d()V

    .line 404
    invoke-direct {p0}, Lgil;->i()V

    .line 405
    invoke-direct {p0}, Lgil;->h()V

    .line 406
    return-void
.end method

.method static synthetic j(Lgil;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lgil;->i()V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 409
    iget-boolean v0, p0, Lgil;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgil;->f:Lgif;

    .line 410
    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgil;->i:Lhha;

    .line 411
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgil;->f:Lgif;

    .line 412
    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 413
    :goto_0
    iget-object v3, p0, Lgil;->f:Lgif;

    invoke-virtual {v3}, Lgif;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 414
    invoke-direct {p0}, Lgil;->l()Z

    move-result v3

    .line 416
    :goto_1
    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lgil;->f:Lgif;

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 418
    invoke-virtual {p0, v0}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 419
    invoke-direct {p0}, Lgil;->f()Liad;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Liad;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    .line 424
    :cond_0
    :goto_2
    if-nez v3, :cond_5

    .line 425
    invoke-virtual {p0, v0, v2}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)Z

    .line 426
    iput-boolean v1, p0, Lgil;->l:Z

    .line 431
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 412
    goto :goto_0

    .line 414
    :cond_3
    iget-object v3, p0, Lgil;->i:Lhha;

    .line 415
    invoke-virtual {v3}, Lhha;->g()I

    move-result v3

    invoke-static {v3}, Lhha;->d(I)Z

    move-result v3

    goto :goto_1

    .line 420
    :cond_4
    iget-object v0, p0, Lgil;->f:Lgif;

    .line 421
    invoke-virtual {v0}, Lgif;->d()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lian;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    goto :goto_2

    .line 428
    :cond_5
    iget-object v1, p0, Lgil;->f:Lgif;

    invoke-virtual {v1, v0}, Lgif;->e(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_3
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lgil;->i:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Liad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lgil;->f:Lgif;

    invoke-virtual {v1}, Lgif;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    .line 125
    invoke-static {v0}, Lerf;->g(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-static {v0}, Lerf;->j(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0}, Lerf;->i(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-static {v0}, Liad;->b(Ljava/lang/Object;)Liad;

    move-result-object v0

    .line 138
    :goto_1
    return-object v0

    .line 134
    :cond_2
    if-eqz v1, :cond_3

    .line 135
    invoke-static {v1}, Liad;->b(Ljava/lang/Object;)Liad;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_3
    invoke-static {}, Liad;->e()Liad;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lgil;->f:Lgif;

    invoke-virtual {v0}, Lgif;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string/jumbo v0, "ACTION_BUSINESS_PROFILE_EXPENSING"

    .line 266
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lgil;->f:Lgif;

    .line 269
    invoke-virtual {v0}, Lgif;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgil$2;

    invoke-direct {v1, p0}, Lgil$2;-><init>(Lgil;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Liad;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    iget-object v0, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f0707bc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v1}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v1

    .line 282
    const-class v2, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/support/v4/app/TaskStackBuilder;

    .line 283
    iget-object v2, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v2, v0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 285
    iget-object v0, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->startActivities([Landroid/content/Intent;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lgil;->f:Lgif;

    invoke-virtual {v0}, Lgif;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ACTION_SHOW_PROFILES_ONBOARDING"

    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v1, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 213
    const/16 v2, -0x63

    if-ne p1, v2, :cond_1

    .line 214
    iget-object v1, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v2, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v3, 0x7f0707bc

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    if-eqz p2, :cond_0

    const-string/jumbo v2, "com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "com.ubercab.PAYMENT_PROFILE_UUID"

    .line 219
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 222
    const-string/jumbo v2, "com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lgil;->f:Lgif;

    invoke-virtual {v3, v2}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v2

    .line 225
    const-string/jumbo v3, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    iget-object v4, p0, Lgil;->f:Lgif;

    invoke-virtual {v4}, Lgif;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 228
    iget-object v4, p0, Lgil;->f:Lgif;

    invoke-virtual {v4, v2}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lgij;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v3}, Lgij;->a(Ljava/lang/String;)Lgij;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lgij;->a()Lkld;

    move-result-object v2

    new-instance v3, Lgin;

    invoke-direct {v3, p0, v0}, Lgin;-><init>(Lgil;B)V

    invoke-virtual {v2, v3}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgil;->p:Lklo;

    :goto_1
    move v0, v1

    .line 236
    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lgil;->f:Lgif;

    invoke-virtual {v0, v2, v3}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;)V

    .line 233
    iput-boolean v1, p0, Lgil;->k:Z

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 246
    invoke-static {p1}, Lerf;->g(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lgil;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-static {v0}, Lerb;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {p1}, Lerf;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgil;->c:Ljsg;

    .line 250
    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-boolean v1, p0, Lgil;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgil;->f:Lgif;

    invoke-virtual {v1}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    :goto_0
    return v0

    .line 311
    :cond_0
    invoke-static {p1}, Lerf;->g(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgil;->f:Lgif;

    .line 312
    invoke-virtual {v1, p1}, Lgif;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 313
    iget-object v1, p0, Lgil;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-static {v1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    sget-object v1, Lghi;->b:Lghi;

    invoke-direct {p0, p1, p2, v1}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;ZLghi;)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {p1}, Lerf;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgil;->c:Ljsg;

    .line 319
    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v1, v2}, Lerb;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 320
    :cond_2
    sget-object v1, Lghi;->c:Lghi;

    invoke-direct {p0, p1, p2, v1}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;ZLghi;)V

    goto :goto_0

    .line 326
    :cond_3
    iput-object p1, p0, Lgil;->o:Lcom/ubercab/rider/realtime/model/Profile;

    .line 328
    invoke-direct {p0}, Lgil;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 329
    invoke-direct {p0, p1}, Lgil;->c(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 344
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 331
    :cond_4
    iget-object v1, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v2, p0, Lgil;->e:Lcom/ubercab/client/core/app/RiderActivity;

    const v3, 0x7f07033f

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lgil;->j:Landroid/app/ProgressDialog;

    .line 332
    iget-object v1, p0, Lgil;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 334
    iget-object v1, p0, Lgil;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 335
    if-nez v1, :cond_5

    .line 336
    invoke-direct {p0}, Lgil;->j()V

    goto :goto_0

    .line 340
    :cond_5
    iget-object v2, p0, Lgil;->g:Ljry;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljry;->b(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 341
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lgim;

    invoke-direct {v2, p0, v0}, Lgim;-><init>(Lgil;B)V

    .line 342
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgil;->n:Lklo;

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lgil;->m:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgil;->m:Z

    .line 181
    iget-object v0, p0, Lgil;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0}, Lgil;->k()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lgil;->m:Z

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgil;->m:Z

    .line 193
    iget-object v0, p0, Lgil;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lgil;->n:Lklo;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lgil;->n:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 199
    :cond_2
    iget-object v0, p0, Lgil;->p:Lklo;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lgil;->p:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    goto :goto_0
.end method

.method public final onUpdateProfileResponseEvent(Lejv;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-boolean v0, p0, Lgil;->k:Z

    if-eqz v0, :cond_0

    .line 145
    iput-boolean v1, p0, Lgil;->k:Z

    .line 146
    invoke-virtual {p1}, Lejv;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0}, Lgil;->i()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Lejv;->b()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)Z

    goto :goto_0
.end method
