.class final Ltm$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm;->a(Laqj;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laqj;

.field final synthetic c:Ltm;


# direct methods
.method constructor <init>(Ltm;Ljava/lang/String;Laqj;)V
    .locals 0

    iput-object p1, p0, Ltm$4;->c:Ltm;

    iput-object p2, p0, Ltm$4;->a:Ljava/lang/String;

    iput-object p3, p0, Ltm$4;->b:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltm$4;->c:Ltm;

    iget-object v0, v0, Ltm;->f:Ltq;

    iget-object v0, v0, Ltq;->v:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Ltm$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiw;

    iget-object v1, p0, Ltm$4;->b:Laqj;

    iget-object v1, v1, Laqj;->B:Lpf;

    check-cast v1, Lpc;

    invoke-interface {v0, v1}, Laiw;->a(Laik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
