.class final Lelg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Landroid/app/Application;Ldub;Lhzz;Ldty;Ldtx;Lkax;)Ljon;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljon",
        "<",
        "Ljog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkax;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lhzz;

.field final synthetic d:Ldty;

.field final synthetic e:Ldub;

.field final synthetic f:Ldtx;

.field final synthetic g:Lelg;


# direct methods
.method constructor <init>(Lelg;Lkax;Landroid/app/Application;Lhzz;Ldty;Ldub;Ldtx;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lelg$1;->g:Lelg;

    iput-object p2, p0, Lelg$1;->a:Lkax;

    iput-object p3, p0, Lelg$1;->b:Landroid/app/Application;

    iput-object p4, p0, Lelg$1;->c:Lhzz;

    iput-object p5, p0, Lelg$1;->d:Ldty;

    iput-object p6, p0, Lelg$1;->e:Ldub;

    iput-object p7, p0, Lelg$1;->f:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljog;
    .locals 8

    .prologue
    .line 417
    iget-object v0, p0, Lelg$1;->a:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    .line 420
    iget-object v1, p0, Lelg$1;->b:Landroid/app/Application;

    invoke-static {v1}, Ldpm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljog;->p(Ljava/lang/String;)Ljog;

    .line 421
    iget-object v1, p0, Lelg$1;->b:Landroid/app/Application;

    invoke-static {v1}, Ldpm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljog;->o(Ljava/lang/String;)Ljog;

    .line 424
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljog;->e(Ljava/lang/String;)Ljog;

    .line 425
    iget-object v1, p0, Lelg$1;->d:Ldty;

    invoke-virtual {v1}, Ldty;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljog;->s(Ljava/lang/String;)Ljog;

    .line 428
    iget-object v1, p0, Lelg$1;->e:Ldub;

    invoke-virtual {v1}, Ldub;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lelg$1;->e:Ldub;

    invoke-virtual {v1}, Ldub;->u()Ljava/lang/String;

    move-result-object v1

    .line 429
    :goto_0
    invoke-virtual {v0, v1}, Ljog;->c(Ljava/lang/String;)Ljog;

    .line 432
    iget-object v1, p0, Lelg$1;->f:Ldtx;

    invoke-virtual {v1}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    .line 433
    if-eqz v3, :cond_1

    .line 434
    const-string/jumbo v2, ""

    .line 435
    const-string/jumbo v1, ""

    .line 437
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 438
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 442
    :cond_0
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljog;->h(Ljava/lang/String;)Ljog;

    move-result-object v4

    .line 443
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljog;->i(Ljava/lang/String;)Ljog;

    move-result-object v4

    .line 444
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getBearing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljog;->j(Ljava/lang/String;)Ljog;

    move-result-object v4

    .line 445
    invoke-virtual {v4, v2}, Ljog;->k(Ljava/lang/String;)Ljog;

    move-result-object v2

    .line 446
    invoke-virtual {v2, v1}, Ljog;->l(Ljava/lang/String;)Ljog;

    move-result-object v1

    .line 447
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljog;->m(Ljava/lang/String;)Ljog;

    .line 450
    :cond_1
    return-object v0

    .line 428
    :cond_2
    const-string/jumbo v1, "3.94.3"

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Lelg$1;->b()Ljog;

    move-result-object v0

    return-object v0
.end method
