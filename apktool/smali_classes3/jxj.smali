.class public final Ljxj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ubercab/ui/TokenizingEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 2

    .prologue
    .line 957
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 958
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljxj;->a:Ljava/lang/ref/WeakReference;

    .line 959
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 963
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljxb;

    .line 964
    iget-object v1, p0, Ljxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TokenizingEditText;

    .line 965
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ubercab/ui/TokenizingEditText;->f(Lcom/ubercab/ui/TokenizingEditText;)Ljxf;

    move-result-object v2

    if-nez v2, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    invoke-static {v1}, Lcom/ubercab/ui/TokenizingEditText;->f(Lcom/ubercab/ui/TokenizingEditText;)Ljxf;

    move-result-object v2

    invoke-virtual {v0}, Ljxb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljxb;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljxf;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v2

    .line 970
    invoke-static {v1}, Lcom/ubercab/ui/TokenizingEditText;->g(Lcom/ubercab/ui/TokenizingEditText;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 971
    new-instance v3, Ljxc;

    invoke-virtual {v0}, Ljxb;->c()Z

    move-result v0

    invoke-direct {v3, v2, v0}, Ljxc;-><init>(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 972
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
