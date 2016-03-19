.class final Lcom/adjust/sdk/ActivityHandler$SessionHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final DEEP_LINK:I = 0x11be8

.field private static final END:I = 0x11bca

.field private static final EVENT:I = 0x11bd4

.field private static final INIT_BUNDLE:I = 0x11bb6

.field private static final INIT_PRESET:I = 0x11bb9

.field private static final REVENUE:I = 0x11bde

.field private static final START:I = 0x11bc0


# instance fields
.field private final sessionHandlerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/ActivityHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sessionHandlerReference:Ljava/lang/ref/WeakReference;

    .line 220
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 226
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sessionHandlerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 227
    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 231
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 233
    :sswitch_0
    const/4 v1, 0x1

    # invokes: Lcom/adjust/sdk/ActivityHandler;->initInternal(Z)V
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$100(Lcom/adjust/sdk/ActivityHandler;Z)V

    goto :goto_0

    .line 236
    :sswitch_1
    const/4 v1, 0x0

    # invokes: Lcom/adjust/sdk/ActivityHandler;->initInternal(Z)V
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$100(Lcom/adjust/sdk/ActivityHandler;Z)V

    goto :goto_0

    .line 239
    :sswitch_2
    # invokes: Lcom/adjust/sdk/ActivityHandler;->startInternal()V
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$200(Lcom/adjust/sdk/ActivityHandler;)V

    goto :goto_0

    .line 242
    :sswitch_3
    # invokes: Lcom/adjust/sdk/ActivityHandler;->endInternal()V
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$300(Lcom/adjust/sdk/ActivityHandler;)V

    goto :goto_0

    .line 245
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/PackageBuilder;

    .line 246
    # invokes: Lcom/adjust/sdk/ActivityHandler;->trackEventInternal(Lcom/adjust/sdk/PackageBuilder;)V
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PackageBuilder;)V

    goto :goto_0

    .line 249
    :sswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/PackageBuilder;

    .line 250
    # invokes: Lcom/adjust/sdk/ActivityHandler;->trackRevenueInternal(Lcom/adjust/sdk/PackageBuilder;)V
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$500(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PackageBuilder;)V

    goto :goto_0

    .line 253
    :sswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 254
    # invokes: Lcom/adjust/sdk/ActivityHandler;->readOpenUrlInternal(Landroid/net/Uri;)V
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$600(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;)V

    goto :goto_0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x11bb6 -> :sswitch_0
        0x11bb9 -> :sswitch_1
        0x11bc0 -> :sswitch_2
        0x11bca -> :sswitch_3
        0x11bd4 -> :sswitch_4
        0x11bde -> :sswitch_5
        0x11be8 -> :sswitch_6
    .end sparse-switch
.end method
