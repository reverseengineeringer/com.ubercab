.class public final Letl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 659
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Letl;->a:Ljava/lang/ref/WeakReference;

    .line 660
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 664
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 665
    iget-object v0, p0, Letl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    .line 666
    if-eqz v0, :cond_0

    .line 667
    invoke-static {v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->a(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)Lws;

    move-result-object v0

    invoke-virtual {v0}, Lws;->b()V

    .line 670
    :cond_0
    return-void
.end method
