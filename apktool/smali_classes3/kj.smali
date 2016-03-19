.class final Lkj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkh;


# direct methods
.method public constructor <init>(Lkh;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkj;->a:Lkh;

    .line 93
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 117
    invoke-static {}, Lkm;->a()Lkm;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lkm;->a(I)J

    move-result-wide v0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 120
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 121
    iget-object v4, p0, Lkj;->a:Lkh;

    invoke-static {v4}, Lkh;->b(Lkh;)Lke;

    move-result-object v4

    iget-object v5, p0, Lkj;->a:Lkh;

    invoke-static {v5}, Lkh;->a(Lkh;)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v4, v0, v1, v6, v7}, Lke;->a(JJ)V

    .line 123
    :cond_0
    iget-object v0, p0, Lkj;->a:Lkh;

    invoke-static {v0, v2, v3}, Lkh;->a(Lkh;J)J

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_0
    invoke-direct {p0}, Lkj;->a()V

    .line 101
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lkj;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    :goto_0
    return-void

    .line 104
    :pswitch_1
    invoke-direct {p0}, Lkj;->a()V

    .line 105
    invoke-virtual {p0, v2}, Lkj;->removeMessages(I)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
