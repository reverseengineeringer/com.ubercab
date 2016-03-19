.class final Lciu$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lciu;
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 112
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcht;

    .line 116
    iget-object v4, v1, Lcht;->b:Lciu;

    invoke-virtual {v4, v1}, Lciu;->a(Lcht;)V

    .line 114
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 121
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lchq;

    .line 122
    invoke-virtual {v0}, Lchq;->j()Lciu;

    move-result-object v1

    iget-boolean v1, v1, Lciu;->l:Z

    if-eqz v1, :cond_0

    .line 123
    const-string/jumbo v1, "Main"

    const-string/jumbo v2, "canceled"

    iget-object v3, v0, Lchq;->b:Lcje;

    invoke-virtual {v3}, Lcje;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "target got garbage collected"

    invoke-static {v1, v2, v3, v4}, Lcjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v1, v0, Lchq;->a:Lciu;

    invoke-virtual {v0}, Lchq;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lciu;->a(Lciu;Ljava/lang/Object;)V

    .line 135
    :cond_1
    return-void

    .line 129
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchq;

    .line 133
    iget-object v4, v1, Lchq;->a:Lciu;

    invoke-virtual {v4, v1}, Lciu;->c(Lchq;)V

    .line 131
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
