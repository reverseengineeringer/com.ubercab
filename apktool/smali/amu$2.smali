.class final Lamu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamu;->a(Lko;)V
.end annotation


# instance fields
.field final synthetic a:Lko;

.field final synthetic b:Lamu;


# direct methods
.method constructor <init>(Lamu;Lko;)V
    .locals 0

    iput-object p1, p0, Lamu$2;->b:Lamu;

    iput-object p2, p0, Lamu$2;->a:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lamu$2;->b:Lamu;

    invoke-static {v0}, Lamu;->a(Lamu;)Lama;

    move-result-object v0

    iget-object v1, p0, Lamu$2;->a:Lko;

    invoke-static {v1}, Lamv;->a(Lko;)I

    move-result v1

    invoke-interface {v0, v1}, Lama;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
