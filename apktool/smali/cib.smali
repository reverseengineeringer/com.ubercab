.class final Lcib;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcia;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcia;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 474
    iput-object p2, p0, Lcib;->a:Lcia;

    .line 475
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 478
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 528
    :pswitch_0
    sget-object v0, Lciu;->a:Landroid/os/Handler;

    new-instance v1, Lcib$1;

    invoke-direct {v1, p0, p1}, Lcib$1;-><init>(Lcib;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    :goto_0
    return-void

    .line 480
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lchq;

    .line 481
    iget-object v1, p0, Lcib;->a:Lcia;

    invoke-virtual {v1, v0}, Lcia;->c(Lchq;)V

    goto :goto_0

    .line 485
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lchq;

    .line 486
    iget-object v1, p0, Lcib;->a:Lcia;

    invoke-virtual {v1, v0}, Lcia;->d(Lchq;)V

    goto :goto_0

    .line 490
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lcib;->a:Lcia;

    invoke-virtual {v1, v0}, Lcia;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 495
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    iget-object v1, p0, Lcib;->a:Lcia;

    invoke-virtual {v1, v0}, Lcia;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 500
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcht;

    .line 501
    iget-object v1, p0, Lcib;->a:Lcia;

    invoke-virtual {v1, v0}, Lcia;->e(Lcht;)V

    goto :goto_0

    .line 505
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcht;

    .line 506
    iget-object v1, p0, Lcib;->a:Lcia;

    invoke-virtual {v1, v0}, Lcia;->d(Lcht;)V

    goto :goto_0

    .line 510
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcht;

    .line 511
    iget-object v2, p0, Lcib;->a:Lcia;

    invoke-virtual {v2, v0, v1}, Lcia;->a(Lcht;Z)V

    goto :goto_0

    .line 515
    :pswitch_8
    iget-object v0, p0, Lcib;->a:Lcia;

    invoke-virtual {v0}, Lcia;->a()V

    goto :goto_0

    .line 519
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    .line 520
    iget-object v1, p0, Lcib;->a:Lcia;

    invoke-virtual {v1, v0}, Lcia;->b(Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 524
    :pswitch_a
    iget-object v2, p0, Lcib;->a:Lcia;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Lcia;->b(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
