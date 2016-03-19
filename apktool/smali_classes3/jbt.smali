.class public final Ljbt;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ubercab/photo/CameraView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 1

    .prologue
    .line 1478
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1479
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljbt;->a:Ljava/lang/ref/WeakReference;

    .line 1480
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Ljbt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo/CameraView;

    .line 1485
    if-nez v0, :cond_0

    .line 1499
    :goto_0
    return-void

    .line 1489
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1498
    :goto_1
    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->m(Lcom/ubercab/photo/CameraView;)V

    goto :goto_0

    .line 1491
    :pswitch_0
    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->k(Lcom/ubercab/photo/CameraView;)Z

    goto :goto_1

    .line 1494
    :pswitch_1
    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->l(Lcom/ubercab/photo/CameraView;)Z

    goto :goto_1

    .line 1489
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
