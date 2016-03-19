.class final Lcom/adjust/sdk/RequestHandler$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final INIT:I = 0x11ad1

.field private static final SEND:I = 0x11ad0


# instance fields
.field private final requestHandlerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/RequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/adjust/sdk/RequestHandler;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler$InternalHandler;->requestHandlerReference:Ljava/lang/ref/WeakReference;

    .line 83
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 89
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler$InternalHandler;->requestHandlerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/RequestHandler;

    .line 90
    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 100
    # invokes: Lcom/adjust/sdk/RequestHandler;->sendInternal(Lcom/adjust/sdk/ActivityPackage;)V
    invoke-static {v0, v1}, Lcom/adjust/sdk/RequestHandler;->access$100(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    .line 96
    :pswitch_1
    # invokes: Lcom/adjust/sdk/RequestHandler;->initInternal()V
    invoke-static {v0}, Lcom/adjust/sdk/RequestHandler;->access$000(Lcom/adjust/sdk/RequestHandler;)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x11ad0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
