.class public final Leoo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ubercab/client/core/ui/ChipEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/ubercab/client/core/ui/ChipEditText;)V
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 604
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leoo;->a:Ljava/lang/ref/WeakReference;

    .line 605
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/ubercab/client/core/ui/ChipEditText;B)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1, p2}, Leoo;-><init>(Landroid/os/Looper;Lcom/ubercab/client/core/ui/ChipEditText;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leom;

    .line 610
    iget-object v1, p0, Leoo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/ui/ChipEditText;

    .line 612
    if-nez v1, :cond_0

    .line 620
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-static {v1}, Lcom/ubercab/client/core/ui/ChipEditText;->c(Lcom/ubercab/client/core/ui/ChipEditText;)Leol;

    move-result-object v2

    invoke-virtual {v0}, Leom;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Leol;->a(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v2

    .line 617
    invoke-static {v1}, Lcom/ubercab/client/core/ui/ChipEditText;->d(Lcom/ubercab/client/core/ui/ChipEditText;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 618
    new-instance v3, Leon;

    invoke-virtual {v0}, Leom;->b()Leos;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Leon;-><init>(Lcom/ubercab/client/core/ui/ChipEditText$Chip;Leos;)V

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 619
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
