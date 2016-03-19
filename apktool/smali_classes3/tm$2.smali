.class final Ltm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm;->a(Lpa;)V
.end annotation


# instance fields
.field final synthetic a:Lpa;

.field final synthetic b:Ltm;


# direct methods
.method constructor <init>(Ltm;Lpa;)V
    .locals 0

    iput-object p1, p0, Ltm$2;->b:Ltm;

    iput-object p2, p0, Ltm$2;->a:Lpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltm$2;->b:Ltm;

    iget-object v0, v0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->s:Lain;

    iget-object v1, p0, Ltm$2;->a:Lpa;

    invoke-interface {v0, v1}, Lain;->a(Laic;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
