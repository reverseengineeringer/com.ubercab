.class public Lcom/ubercab/client/feature/launch/LauncherActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfml;",
        ">;"
    }
.end annotation


# instance fields
.field A:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field B:Lklo;

.field C:Lijw;

.field private D:J

.field public g:Ljsj;

.field public h:Lckc;

.field public i:Lekx;

.field public j:Lfmz;

.field public k:Life;

.field public l:Lfnf;

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

.field mImageViewSplash:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0268
    .end annotation
.end field

.field mTextViewSlogan:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0269
    .end annotation
.end field

.field public n:Lfmh;

.field public o:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lfng;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ldwu;

.field public q:Lfmg;

.field public r:Lfos;

.field public s:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lidk;

.field public u:Ldtx;

.field public v:Ldsl;

.field public w:Ldty;

.field public x:Legl;

.field public y:Lijv;

.field z:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 137
    invoke-static {}, Lijw;->a()Lijw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    .line 139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->D:J

    .line 667
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string/jumbo v1, "extra_intent_to_relaunch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Life;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string/jumbo v1, "extra_intent_to_relaunch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    sget-object v1, Ldux;->ap:Ldux;

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string/jumbo v1, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string/jumbo v1, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string/jumbo v2, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/launch/LauncherActivity;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->g()V

    return-void
.end method

.method private a(Lfml;)V
    .locals 0

    .prologue
    .line 582
    invoke-interface {p1, p0}, Lfml;->a(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 583
    return-void
.end method

.method private static a(Life;Legl;)Z
    .locals 1

    .prologue
    .line 568
    sget-object v0, Ldux;->ak:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ubercab/client/feature/launch/LauncherActivity;

    .line 569
    invoke-virtual {p1, v0}, Legl;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lebj;)Lfml;
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Lfmc;->a()Lfmd;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 575
    invoke-virtual {v0, v1}, Lfmd;->a(Leav;)Lfmd;

    move-result-object v0

    .line 576
    invoke-virtual {v0, p1}, Lfmd;->a(Lebj;)Lfmd;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lfmd;->a()Lfml;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/launch/LauncherActivity;)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/launch/LauncherActivity;)Lkld;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->l()Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/launch/LauncherActivity;)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/launch/LauncherActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->j()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->v:Ldsl;

    invoke-virtual {v0}, Ldsl;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->onResume(Landroid/app/Activity;)V

    .line 298
    new-instance v0, Lfmi;

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->v:Ldsl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfmi;-><init>(Ldsl;B)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setOnFinishedListener(Lcom/adjust/sdk/OnFinishedListener;)V

    .line 300
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->w:Ldty;

    invoke-virtual {v0}, Ldty;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->h()V

    .line 310
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijw;->a([Lijy;)V

    .line 308
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->i()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->k()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/LauncherActivity$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$5;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 317
    invoke-virtual {v0, v1}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/LauncherActivity$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$4;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 323
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    .line 352
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->k()Lkld;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/launch/LauncherActivity$7;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$7;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 353
    invoke-virtual {v1, v2}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/launch/LauncherActivity$6;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$6;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 366
    invoke-virtual {v1, v2}, Lkld;->b(Lkml;)Lkld;

    move-result-object v1

    .line 374
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->b(Lkln;)Lklo;

    .line 376
    new-instance v0, Lcom/ubercab/client/feature/launch/LauncherActivity$9;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$9;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    invoke-virtual {v1, v0}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    .line 390
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/LauncherActivity$8;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$8;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 391
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->B:Lklo;

    .line 417
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->k()Lkld;

    move-result-object v0

    .line 424
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/LauncherActivity$10;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$10;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 425
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->B:Lklo;

    .line 439
    return-void
.end method

.method private j()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->n:Lfmh;

    invoke-virtual {v0}, Lfmh;->a()Landroid/content/Intent;

    move-result-object v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 450
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->finish()V

    .line 452
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->j:Lfmz;

    invoke-virtual {v1}, Lfmz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-virtual {p0, v2, v2}, Lcom/ubercab/client/feature/launch/LauncherActivity;->overridePendingTransition(II)V

    .line 456
    :cond_0
    return-object v0
.end method

.method private k()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->A:Lkld;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->s:Lkld;

    .line 466
    invoke-virtual {v0}, Lkld;->n()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/LauncherActivity$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$3;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 467
    invoke-virtual {v0, v1}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/LauncherActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$2;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 475
    invoke-virtual {v0, v1}, Lkld;->a(Lkmk;)Lkld;

    move-result-object v0

    .line 483
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/LauncherActivity$11;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$11;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 484
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lkld;->j()Lksq;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lksq;->r()Lkld;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->A:Lkld;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->A:Lkld;

    return-object v0
.end method

.method private l()Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 506
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->z:Lkld;

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->u:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 508
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->u:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 509
    const/4 v0, 0x0

    .line 511
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 512
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    .line 519
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->i:Lekx;

    iget-object v2, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->r:Lfos;

    .line 520
    invoke-virtual {v2}, Lfos;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->m:Ljoi;

    invoke-virtual {v1, v2, v0, v3}, Lekx;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v6

    new-instance v0, Lfmk;

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->k:Life;

    iget-object v2, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->p:Ldwu;

    iget-object v3, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->x:Legl;

    iget-object v4, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    invoke-direct/range {v0 .. v5}, Lfmk;-><init>(Life;Ldwu;Legl;Lijw;B)V

    .line 521
    invoke-virtual {v6, v0}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v6

    new-instance v0, Lfmj;

    .line 529
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->p:Ldwu;

    iget-object v3, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    iget-object v4, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->y:Lijv;

    invoke-direct/range {v0 .. v5}, Lfmj;-><init>(Landroid/app/Application;Ldwu;Lijw;Lijv;B)V

    .line 527
    invoke-virtual {v6, v0}, Lkld;->a(Lkmk;)Lkld;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lkld;->j()Lksq;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lksq;->r()Lkld;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->z:Lkld;

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->z:Lkld;

    return-object v0

    .line 514
    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 515
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->k:Life;

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->x:Legl;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/launch/LauncherActivity;->a(Life;Legl;)Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->k:Life;

    sget-object v1, Ldux;->ej:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->k:Life;

    sget-object v1, Ldux;->dT:Ldux;

    .line 558
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/LauncherActivity;->b(Lebj;)Lfml;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lfml;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/LauncherActivity;->a(Lfml;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 185
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 187
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->h:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->kC:Lp;

    .line 189
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-wide v2, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->D:J

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->l:Lfnf;

    invoke-virtual {v0}, Lfnf;->a()V

    .line 195
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijw;->a([Lijy;)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->q:Lfmg;

    invoke-virtual {v0}, Lfmg;->a()V

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->w:Ldty;

    invoke-virtual {v0}, Ldty;->A()V

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->j:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->o:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    invoke-interface {v0, p0}, Lfng;->a(Landroid/app/Activity;)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->o:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    invoke-interface {v0}, Lfng;->a()V

    .line 225
    :goto_1
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijw;->a([Lijy;)V

    .line 231
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->t:Lidk;

    const/16 v1, 0x8f

    new-instance v2, Lcom/ubercab/client/feature/launch/LauncherActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$1;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 245
    :goto_2
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget-object v1, Legd;->i:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    goto :goto_0

    .line 208
    :cond_3
    const v0, 0x7f0300ce

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->setContentView(I)V

    .line 209
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->mImageViewSplash:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ad

    invoke-virtual {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 218
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 221
    const-string/jumbo v1, "OOM loading background in LauncherActivity"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 243
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->g()V

    goto :goto_2
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 249
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->e()V

    .line 251
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget-object v1, Legd;->d:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->D:J

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->g:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->h:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->i:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 260
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->B:Lklo;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->B:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->B:Lklo;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->o:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    invoke-interface {v0}, Lfng;->b()V

    .line 284
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 266
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->f()V

    .line 268
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget-object v1, Legd;->h:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->l:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 272
    :cond_0
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lp;->mY:Lp;

    return-object v0
.end method
