.class public final Lamu;
.super Ljava/lang/Object;

# interfaces
.implements Llh;
.implements Llj;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lln;",
        "SERVER_PARAMETERS:",
        "Llk;",
        ">",
        "Ljava/lang/Object;",
        "Llh;",
        "Llj;"
    }
.end annotation


# instance fields
.field private final a:Lama;


# direct methods
.method public constructor <init>(Lama;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamu;->a:Lama;

    return-void
.end method

.method static synthetic a(Lamu;)Lama;
    .locals 1

    iget-object v0, p0, Lamu;->a:Lama;

    return-object v0
.end method


# virtual methods
.method public final a(Lko;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq;->a(Ljava/lang/String;)V

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {}, Lsp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lsq;->d(Ljava/lang/String;)V

    sget-object v0, Lsp;->a:Landroid/os/Handler;

    new-instance v1, Lamu$2;

    invoke-direct {v1, p0, p1}, Lamu$2;-><init>(Lamu;Lko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lamu;->a:Lama;

    invoke-static {p1}, Lamv;->a(Lko;)I

    move-result v1

    invoke-interface {v0, v1}, Lama;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lko;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Adapter called onFailedToReceiveAd with error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq;->a(Ljava/lang/String;)V

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {}, Lsp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lsq;->d(Ljava/lang/String;)V

    sget-object v0, Lsp;->a:Landroid/os/Handler;

    new-instance v1, Lamu$1;

    invoke-direct {v1, p0, p1}, Lamu$1;-><init>(Lamu;Lko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lamu;->a:Lama;

    invoke-static {p1}, Lamv;->a(Lko;)I

    move-result v1

    invoke-interface {v0, v1}, Lama;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
