.class public final Lsg;
.super Ljava/lang/Object;

# interfaces
.implements Lup;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lrx;


# direct methods
.method public constructor <init>(Lrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg;->a:Lrx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsg;->a:Lrx;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsg;->a:Lrx;

    invoke-interface {v1}, Lrx;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v1}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsg;->a:Lrx;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsg;->a:Lrx;

    invoke-interface {v1}, Lrx;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v1}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method