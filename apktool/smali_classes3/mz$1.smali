.class final Lmz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
.end annotation


# instance fields
.field final synthetic a:Lmz;


# direct methods
.method constructor <init>(Lmz;)V
    .locals 0

    iput-object p1, p0, Lmz$1;->a:Lmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz$1;->a:Lmz;

    iget-object v0, v0, Lmz;->a:Lmy;

    invoke-static {v0}, Lmy;->a(Lmy;)Lnu;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmz$1;->a:Lmz;

    iget-object v0, v0, Lmz;->a:Lmy;

    invoke-static {v0}, Lmy;->a(Lmy;)Lnu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
