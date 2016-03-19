.class public final Lqw;
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

.method public static a(Landroid/content/Context;Lqv;Laff;Lqx;)Laqs;
    .locals 2

    iget-object v0, p1, Lqv;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lrs;

    invoke-direct {v0, p0, p1, p3}, Lrs;-><init>(Landroid/content/Context;Lqv;Lqx;)V

    :goto_0
    invoke-virtual {v0}, Laqs;->g()Ljava/util/concurrent/Future;

    return-object v0

    :cond_0
    new-instance v0, Lqy;

    invoke-direct {v0, p0, p1, p2, p3}, Lqy;-><init>(Landroid/content/Context;Lqv;Laff;Lqx;)V

    goto :goto_0
.end method
