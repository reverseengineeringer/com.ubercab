.class public final Lqa;
.super Lpw;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lasq;Lahi;Lahf;)Lpv;
    .locals 7

    invoke-static {p1}, Lqa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lpl;

    new-instance v0, Lqg;

    invoke-interface {p2}, Lasq;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-interface {p2}, Lasq;->u()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lahi;Lahf;)V

    invoke-direct {v6, p1, v0}, Lpl;-><init>(Landroid/content/Context;Lqg;)V

    move-object v0, v6

    goto :goto_0
.end method
