.class public abstract Lxg;
.super Lxi;

# interfaces
.implements Lxh;
.implements Lya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lxa;",
        "A::",
        "Lwm;",
        ">",
        "Lxi",
        "<TR;>;",
        "Lxh",
        "<TR;>;",
        "Lya",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private final b:Lwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn",
            "<TA;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lxz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lwn;Lws;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn",
            "<TA;>;",
            "Lws;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    invoke-direct {p0, v0}, Lxi;-><init>(Lws;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn;

    iput-object v0, p0, Lxg;->b:Lwn;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lxg;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Failed result must not be success"

    invoke-static {v0, v1}, Labs;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxg;->c(Lcom/google/android/gms/common/api/Status;)Lxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxg;->a(Lxa;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxa;

    invoke-super {p0, p1}, Lxi;->a(Lxa;)V

    return-void
.end method

.method public final a(Lwm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lxg;->b(Lwm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lxg;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lxg;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lxz;)V
    .locals 1

    iget-object v0, p0, Lxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwn",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lxg;->b:Lwn;

    return-object v0
.end method

.method protected abstract b(Lwm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg;->a(Lxb;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxz;->a(Lya;)V

    :cond_0
    return-void
.end method
