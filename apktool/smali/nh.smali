.class public final Lnh;
.super Ladi;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladi",
        "<",
        "Loj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Ladi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;I)Log;
    .locals 7

    :try_start_0
    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lnh;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    const v5, 0x818058

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Loj;->a(Ladd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;II)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Loh;->a(Landroid/os/IBinder;)Log;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string/jumbo v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lsq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/os/IBinder;)Loj;
    .locals 1

    invoke-static {p0}, Lok;->a(Landroid/os/IBinder;)Loj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lnh;->b(Landroid/os/IBinder;)Loj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;)Log;
    .locals 6

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {p1}, Lsp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;I)Log;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Using BannerAdManager from the client jar."

    invoke-static {v0}, Lsq;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>()V

    invoke-static {}, Lnp;->c()Lnn;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Log;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;)Log;
    .locals 6

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {p1}, Lsp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;I)Log;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Using InterstitialAdManager from the client jar."

    invoke-static {v0}, Lsq;->d(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>()V

    invoke-static {}, Lnp;->c()Lnn;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnn;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Log;

    move-result-object v0

    :cond_1
    return-object v0
.end method
