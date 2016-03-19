.class public final Lma;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "context cannot be null"

    invoke-static {p1, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lalt;

    invoke-direct {v1}, Lalt;-><init>()V

    invoke-static {p1, p2, v1}, Lng;->a(Landroid/content/Context;Ljava/lang/String;Lalt;)Loa;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lma;-><init>(Landroid/content/Context;Loa;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Loa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->a:Landroid/content/Context;

    iput-object p2, p0, Lma;->b:Loa;

    return-void
.end method


# virtual methods
.method public final a()Llz;
    .locals 3

    :try_start_0
    new-instance v0, Llz;

    iget-object v1, p0, Lma;->a:Landroid/content/Context;

    iget-object v2, p0, Lma;->b:Loa;

    invoke-interface {v2}, Loa;->a()Lnx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llz;-><init>(Landroid/content/Context;Lnx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lly;)Lma;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lma;->b:Loa;

    new-instance v1, Lnf;

    invoke-direct {v1, p1}, Lnf;-><init>(Lly;)V

    invoke-interface {v0, v1}, Loa;->a(Lnu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lml;)Lma;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lma;->b:Loa;

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lml;)V

    invoke-interface {v0, v1}, Loa;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lmo;)Lma;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lma;->b:Loa;

    new-instance v1, Laja;

    invoke-direct {v1, p1}, Laja;-><init>(Lmo;)V

    invoke-interface {v0, v1}, Loa;->a(Lain;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lmq;)Lma;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lma;->b:Loa;

    new-instance v1, Lajb;

    invoke-direct {v1, p1}, Lajb;-><init>(Lmq;)V

    invoke-interface {v0, v1}, Loa;->a(Laiq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
