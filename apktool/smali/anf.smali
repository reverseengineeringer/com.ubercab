.class public final Lanf;
.super Ladi;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladi",
        "<",
        "Lank;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lanf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    sput-object v0, Lanf;->a:Lanf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Ladi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lanh;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lanf;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lanf;->a:Lanf;

    invoke-direct {v0, p0}, Lanf;->c(Landroid/app/Activity;)Lanh;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lsq;->a(Ljava/lang/String;)V

    invoke-static {}, Lnp;->c()Lnn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnn;->b(Landroid/app/Activity;)Lanh;
    :try_end_0
    .catch Lang; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lang;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/IBinder;)Lank;
    .locals 1

    invoke-static {p0}, Lanl;->a(Landroid/os/IBinder;)Lank;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lang;

    const-string/jumbo v1, "Ad overlay requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lang;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/app/Activity;)Lanh;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lanf;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lank;

    invoke-interface {v0, v2}, Lank;->a(Ladd;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lani;->a(Landroid/os/IBinder;)Lanh;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lanf;->b(Landroid/os/IBinder;)Lank;

    move-result-object v0

    return-object v0
.end method
