.class public abstract Lrd;
.super Ljava/lang/Object;

# interfaces
.implements Larj;
.implements Lrb;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larj",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lrb;"
    }
.end annotation


# instance fields
.field private final a:Lasf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasf",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrb;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasf;Lrb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasf",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lrb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrd;->a:Lasf;

    iput-object p2, p0, Lrd;->b:Lrb;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 2

    iget-object v1, p0, Lrd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrd;->b:Lrb;

    invoke-interface {v0, p1}, Lrb;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lrd;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lrl;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Lri;

    invoke-direct {v2, p0}, Lri;-><init>(Lrb;)V

    invoke-interface {p1, p2, v2}, Lrl;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lro;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Could not fetch ad response from ad request service."

    invoke-static {v3, v2}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Laqn;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lrd;->b:Lrb;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v2}, Lrb;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v2}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Laqn;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_2
    move-exception v2

    const-string/jumbo v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v2}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Laqn;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_3
    move-exception v2

    const-string/jumbo v3, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v3, v2}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Laqn;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public abstract b()Lrl;
.end method

.method public final c()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lrd;->b()Lrl;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd;->b:Lrb;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    invoke-interface {v0, v1}, Lrb;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    invoke-virtual {p0}, Lrd;->a()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lrd;->a:Lasf;

    new-instance v2, Lrd$1;

    invoke-direct {v2, p0, v0}, Lrd$1;-><init>(Lrd;Lrl;)V

    new-instance v0, Lrd$2;

    invoke-direct {v0, p0}, Lrd$2;-><init>(Lrd;)V

    invoke-interface {v1, v2, v0}, Lasf;->a(Lasi;Lasg;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lrd;->a()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrd;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
