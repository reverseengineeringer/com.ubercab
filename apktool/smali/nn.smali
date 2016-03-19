.class public Lnn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmr;->a()V

    sget-object v0, Lnn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lnn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lnn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    iput-object v0, p0, Lnn;->b:Lno;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to instantiate ClientApi class."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnb;

    invoke-direct {v0}, Lnb;-><init>()V

    iput-object v0, p0, Lnn;->b:Lno;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "No client jar implementation found."

    invoke-static {v0}, Lsq;->d(Ljava/lang/String;)V

    new-instance v0, Lnb;

    invoke-direct {v0}, Lnb;-><init>()V

    iput-object v0, p0, Lnn;->b:Lno;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lahw;
    .locals 1

    iget-object v0, p0, Lnn;->b:Lno;

    invoke-interface {v0, p1, p2}, Lno;->a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lahw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Lanz;
    .locals 1

    iget-object v0, p0, Lnn;->b:Lno;

    invoke-interface {v0, p1}, Lno;->a(Landroid/app/Activity;)Lanz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Loa;
    .locals 1

    iget-object v0, p0, Lnn;->b:Lno;

    invoke-interface {v0, p1, p2, p3, p4}, Lno;->a(Landroid/content/Context;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Loa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Log;
    .locals 6

    iget-object v0, p0, Lnn;->b:Lno;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lno;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Log;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lanh;
    .locals 1

    iget-object v0, p0, Lnn;->b:Lno;

    invoke-interface {v0, p1}, Lno;->b(Landroid/app/Activity;)Lanh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Log;
    .locals 6

    iget-object v0, p0, Lnn;->b:Lno;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lno;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Log;

    move-result-object v0

    return-object v0
.end method
