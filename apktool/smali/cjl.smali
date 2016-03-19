.class final Lcjl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcjk;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcjk;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    iput-object p2, p0, Lcjl;->a:Lcjk;

    .line 132
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 152
    sget-object v0, Lciu;->a:Landroid/os/Handler;

    new-instance v1, Lcjl$1;

    invoke-direct {v1, p0, p1}, Lcjl$1;-><init>(Lcjl;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcjl;->a:Lcjk;

    invoke-virtual {v0}, Lcjk;->c()V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcjl;->a:Lcjk;

    invoke-virtual {v0}, Lcjk;->d()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcjl;->a:Lcjk;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcjk;->b(J)V

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcjl;->a:Lcjk;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcjk;->c(J)V

    goto :goto_0

    .line 149
    :pswitch_4
    iget-object v1, p0, Lcjl;->a:Lcjk;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcjk;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
