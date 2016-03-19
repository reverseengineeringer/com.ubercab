.class final Ltm$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm;->a(Lpb;)V
.end annotation


# instance fields
.field final synthetic a:Lpb;

.field final synthetic b:Ltm;


# direct methods
.method constructor <init>(Ltm;Lpb;)V
    .locals 0

    iput-object p1, p0, Ltm$3;->b:Ltm;

    iput-object p2, p0, Ltm$3;->a:Lpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltm$3;->b:Ltm;

    iget-object v0, v0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->t:Laiq;

    iget-object v1, p0, Ltm$3;->a:Lpb;

    invoke-interface {v0, v1}, Laiq;->a(Laig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
