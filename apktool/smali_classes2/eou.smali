.class public final Leou;
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
.method private constructor <init>(Lcom/ubercab/client/core/ui/ChipEditText;)V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 576
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leou;->a:Ljava/lang/ref/WeakReference;

    .line 577
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/core/ui/ChipEditText;B)V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0, p1}, Leou;-><init>(Lcom/ubercab/client/core/ui/ChipEditText;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leon;

    .line 582
    iget-object v1, p0, Leou;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/ui/ChipEditText;

    .line 583
    if-nez v1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-virtual {v0}, Leon;->a()Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText;Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V

    .line 588
    invoke-virtual {v0}, Leon;->b()Leos;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    invoke-interface {v0}, Leos;->a()V

    goto :goto_0
.end method
