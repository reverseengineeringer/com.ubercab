.class public final Laku;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Laku;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lakv;Laff;)Laks;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Laku;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lakv;Laff;)Laks;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lakv;Laff;)Laks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lakv",
            "<",
            "Laks;",
            ">;",
            "Laff;",
            ")",
            "Laks;"
        }
    .end annotation

    new-instance v0, Lakw;

    invoke-direct {v0, p1, p2, p4}, Lakw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Laff;)V

    iput-object v0, p3, Lakv;->a:Ljava/lang/Object;

    new-instance v1, Laku$2;

    invoke-direct {v1, p0, p3}, Laku$2;-><init>(Laku;Lakv;)V

    invoke-interface {v0, v1}, Laks;->a(Lakt;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Laff;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Laff;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Laks;",
            ">;"
        }
    .end annotation

    new-instance v4, Lakv;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lakv;-><init>(B)V

    sget-object v7, Laqz;->a:Landroid/os/Handler;

    new-instance v0, Laku$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Laku$1;-><init>(Laku;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lakv;Laff;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
