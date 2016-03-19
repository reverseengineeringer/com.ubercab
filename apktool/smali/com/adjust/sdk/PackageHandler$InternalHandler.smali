.class final Lcom/adjust/sdk/PackageHandler$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final ADD:I = 0x2

.field private static final INIT:I = 0x1

.field private static final SEND_FIRST:I = 0x4

.field private static final SEND_NEXT:I = 0x3


# instance fields
.field private final packageHandlerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/PackageHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/adjust/sdk/PackageHandler;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler$InternalHandler;->packageHandlerReference:Ljava/lang/ref/WeakReference;

    .line 143
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 149
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$InternalHandler;->packageHandlerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/PackageHandler;

    .line 150
    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    # invokes: Lcom/adjust/sdk/PackageHandler;->initInternal()V
    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$000(Lcom/adjust/sdk/PackageHandler;)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 160
    # invokes: Lcom/adjust/sdk/PackageHandler;->addInternal(Lcom/adjust/sdk/ActivityPackage;)V
    invoke-static {v0, v1}, Lcom/adjust/sdk/PackageHandler;->access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    .line 163
    :pswitch_2
    # invokes: Lcom/adjust/sdk/PackageHandler;->sendFirstInternal()V
    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$200(Lcom/adjust/sdk/PackageHandler;)V

    goto :goto_0

    .line 166
    :pswitch_3
    # invokes: Lcom/adjust/sdk/PackageHandler;->sendNextInternal()V
    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$300(Lcom/adjust/sdk/PackageHandler;)V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
