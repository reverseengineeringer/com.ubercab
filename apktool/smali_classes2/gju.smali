.class public final Lgju;
.super Like;
.source "SourceFile"

# interfaces
.implements Lgjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;",
        ">;",
        "Lgjz;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Lgkm;

.field c:Life;

.field d:Lgif;

.field e:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

.field private final f:Lgke;

.field private final g:Lcom/ubercab/rider/realtime/model/Profile;

.field private h:Landroid/app/AlertDialog;

.field private i:Landroid/app/ProgressDialog;

.field private j:Lklo;

.field private k:Lklo;


# direct methods
.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 92
    invoke-static {}, Lgka;->a()Lgkb;

    move-result-object v0

    new-instance v1, Lgjw;

    invoke-direct {v1, p1, p0}, Lgjw;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lgjz;)V

    .line 93
    invoke-virtual {v0, v1}, Lgkb;->a(Lgjw;)Lgkb;

    move-result-object v0

    new-instance v1, Lgkn;

    invoke-direct {v1}, Lgkn;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lgkb;->a(Lgkn;)Lgkb;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgkb;->a(Lebj;)Lgkb;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lgkb;->a()Lgjv;

    move-result-object v0

    .line 99
    invoke-interface {v0, p0}, Lgjv;->a(Lgju;)V

    .line 101
    iget-object v0, p0, Lgju;->d:Lgif;

    invoke-virtual {v0, p2}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    iput-object v0, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    .line 102
    iget-object v0, p0, Lgju;->b:Lgkm;

    .line 103
    invoke-interface {v0, p3}, Lgkm;->a(Ljava/lang/String;)Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    iput-object v0, p0, Lgju;->f:Lgke;

    .line 104
    return-void
.end method

.method static synthetic a(Lgju;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgju;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lgju;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgju;->i:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static a(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;)Lgju;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lgju;

    invoke-direct {v0, p0, p1, p2}, Lgju;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lgju$9;

    invoke-direct {v0, p0}, Lgju$9;-><init>(Lgju;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 233
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 234
    return-void
.end method

.method static synthetic a(Lgju;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lgju;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lgju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lgju;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgju;Lr;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lgju;->a(Lr;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lgju;->d:Lgif;

    iget-object v1, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lgij;

    move-result-object v0

    iget-object v1, p0, Lgju;->f:Lgke;

    .line 359
    invoke-virtual {v1}, Lgke;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgij;->a(Ljava/util/List;)Lgij;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Lgij;->b(Ljava/lang/String;)Lgij;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lgij;->a()Lkld;

    move-result-object v0

    new-instance v1, Lgju$7;

    invoke-direct {v1, p0}, Lgju$7;-><init>(Lgju;)V

    .line 362
    invoke-virtual {v0, v1}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    new-instance v1, Lgju$6;

    invoke-direct {v1, p0}, Lgju$6;-><init>(Lgju;)V

    .line 369
    invoke-virtual {v0, v1}, Lkld;->c(Lkmk;)Lkld;

    move-result-object v0

    .line 374
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgju$5;

    invoke-direct {v1, p0}, Lgju$5;-><init>(Lgju;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgju;->k:Lklo;

    .line 395
    return-void
.end method

.method private a(Lr;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lgju;->a:Lckc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Lgju;->a:Lckc;

    invoke-virtual {v0, p1}, Lckc;->a(Lcku;)V

    .line 288
    :cond_0
    return-void
.end method

.method static synthetic b(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lgju;->d:Lgif;

    iget-object v1, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lgij;

    move-result-object v0

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgij;->a(Ljava/util/List;)Lgij;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lgij;->a()Lkld;

    move-result-object v0

    new-instance v1, Lgju$8;

    invoke-direct {v1, p0}, Lgju$8;-><init>(Lgju;)V

    .line 202
    invoke-virtual {v0, v1}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    .line 209
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgju$1;

    invoke-direct {v1, p0}, Lgju$1;-><init>(Lgju;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgju;->k:Lklo;

    .line 224
    return-void
.end method

.method static synthetic e(Lgju;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lgju;->f()V

    return-void
.end method

.method static synthetic f(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lgju;->c:Life;

    sget-object v1, Ldux;->bz:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string/jumbo v0, "EXTRA_EXPENSE_PROVIDER_TYPE"

    iget-object v2, p0, Lgju;->f:Lgke;

    invoke-virtual {v2}, Lgke;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lgju;->d:Lgif;

    iget-object v2, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;)Liad;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x65

    .line 244
    :goto_0
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 248
    :goto_1
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 249
    return-void

    .line 243
    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lgju;->d:Lgif;

    iget-object v1, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1}, Lgif;->d(Lcom/ubercab/rider/realtime/model/Profile;)Lkld;

    move-result-object v0

    new-instance v1, Lgju$12;

    invoke-direct {v1, p0}, Lgju$12;-><init>(Lgju;)V

    .line 253
    invoke-virtual {v0, v1}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    new-instance v1, Lgju$11;

    invoke-direct {v1, p0}, Lgju$11;-><init>(Lgju;)V

    .line 262
    invoke-virtual {v0, v1}, Lkld;->c(Lkmk;)Lkld;

    move-result-object v0

    .line 267
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgju$10;

    invoke-direct {v1, p0}, Lgju$10;-><init>(Lgju;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgju;->j:Lklo;

    .line 282
    return-void
.end method

.method static synthetic g(Lgju;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lgju;->j()V

    return-void
.end method

.method static synthetic h(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 291
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const v1, 0x7f07006e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 293
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v4

    iget-object v5, p0, Lgju;->f:Lgke;

    invoke-virtual {v5}, Lgke;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v1

    .line 296
    invoke-virtual {v1, v0}, Lepv;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07080b

    new-instance v2, Lgju$14;

    invoke-direct {v2, p0}, Lgju$14;-><init>(Lgju;)V

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07037a

    new-instance v2, Lgju$13;

    invoke-direct {v2, p0}, Lgju$13;-><init>(Lgju;)V

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lgju;->h:Landroid/app/AlertDialog;

    .line 310
    return-void
.end method

.method static synthetic i(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v0

    const v1, 0x7f0707c8

    .line 314
    invoke-virtual {v0, v1}, Lepv;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0707c9

    .line 315
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070427

    new-instance v2, Lgju$2;

    invoke-direct {v2, p0}, Lgju$2;-><init>(Lgju;)V

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070088

    new-instance v2, Lgju$15;

    invoke-direct {v2, p0}, Lgju$15;-><init>(Lgju;)V

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lgju;->h:Landroid/app/AlertDialog;

    .line 329
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 332
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const v1, 0x7f0707d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 334
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v3

    iget-object v4, p0, Lgju;->f:Lgke;

    invoke-virtual {v4}, Lgke;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v1

    const v2, 0x7f0707d2

    .line 337
    invoke-virtual {v1, v2}, Lepv;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 338
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702d7

    new-instance v2, Lgju$3;

    invoke-direct {v2, p0}, Lgju$3;-><init>(Lgju;)V

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lgju;->h:Landroid/app/AlertDialog;

    .line 348
    iget-object v0, p0, Lgju;->h:Landroid/app/AlertDialog;

    new-instance v1, Lgju$4;

    invoke-direct {v1, p0}, Lgju$4;-><init>(Lgju;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 354
    return-void
.end method

.method static synthetic j(Lgju;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lgju;->e()V

    return-void
.end method

.method static synthetic k(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lgju;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    return-object v0
.end method

.method static synthetic n(Lgju;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lgju;->g()V

    return-void
.end method

.method static synthetic o(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final C_()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lgju;->k:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 194
    iget-object v0, p0, Lgju;->j:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 195
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getIsVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr;->lI:Lr;

    .line 136
    :goto_0
    invoke-direct {p0, v0}, Lgju;->a(Lr;)V

    .line 138
    invoke-direct {p0}, Lgju;->h()V

    .line 139
    return-void

    .line 133
    :cond_0
    sget-object v0, Lr;->lH:Lr;

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lgju;->a:Lckc;

    sget-object v1, Lp;->oG:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 180
    iget-object v0, p0, Lgju;->e:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    invoke-virtual {p0, v0}, Lgju;->a(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lgju;->f:Lgke;

    invoke-virtual {v0}, Lgke;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lgju;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mvc/app/MvcActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lgju;->e:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    iget-object v1, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v2, p0, Lgju;->f:Lgke;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->a(Lcom/ubercab/rider/realtime/model/Profile;Lgke;)V

    .line 188
    iget-object v0, p0, Lgju;->e:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    iget-object v1, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Like;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 174
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lgju;->a:Lckc;

    sget-object v1, Lr;->lK:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 144
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lgju;->e:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->a()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-direct {p0}, Lgju;->i()V

    .line 169
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v1}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;)Liad;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Liad;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgju;->f:Lgke;

    invoke-virtual {v2}, Lgke;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Liad;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    sget-object v0, Lr;->lL:Lr;

    invoke-direct {p0, v0}, Lgju;->a(Lr;)V

    .line 160
    iget-object v0, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getIsVerified()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-direct {p0}, Lgju;->g()V

    goto :goto_0

    .line 163
    :cond_1
    const-string/jumbo v0, "Profile should not be verified = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgju;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lgju;->f()V

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0, v0}, Lgju;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
