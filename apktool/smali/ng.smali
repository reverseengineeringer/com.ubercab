.class public final Lng;
.super Ladi;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladi",
        "<",
        "Lod;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    sput-object v0, Lng;->a:Lng;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Ladi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lalt;)Loa;
    .locals 2

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {p0}, Lsp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lng;->a:Lng;

    invoke-direct {v0, p0, p1, p2}, Lng;->b(Landroid/content/Context;Ljava/lang/String;Lalt;)Loa;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Using AdLoader from the client jar."

    invoke-static {v0}, Lsq;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>()V

    invoke-static {}, Lnp;->c()Lnn;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lnn;->a(Landroid/content/Context;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Loa;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lalt;)Loa;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lng;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod;

    const v2, 0x818058

    invoke-interface {v0, v1, p2, p3, v2}, Lod;->a(Ladd;Ljava/lang/String;Lalu;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lob;->a(Landroid/os/IBinder;)Loa;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Landroid/os/IBinder;)Lod;
    .locals 1

    invoke-static {p0}, Loe;->a(Landroid/os/IBinder;)Lod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lng;->b(Landroid/os/IBinder;)Lod;

    move-result-object v0

    return-object v0
.end method
