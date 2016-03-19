.class final Lilz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilv;


# instance fields
.field final synthetic a:Lilw;


# direct methods
.method private constructor <init>(Lilw;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lilz;->a:Lilw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lilw;B)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lilz;-><init>(Lilw;)V

    return-void
.end method


# virtual methods
.method public final a(Lilt;Likw;)V
    .locals 5

    .prologue
    .line 552
    iget-object v0, p0, Lilz;->a:Lilw;

    invoke-virtual {v0}, Lilw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilz;->a:Lilw;

    invoke-static {v0}, Lilw;->g(Lilw;)Lilt;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-virtual {p2}, Likw;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    invoke-virtual {p2}, Likw;->b()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    .line 558
    iget-object v0, p0, Lilz;->a:Lilw;

    invoke-static {v0}, Lilw;->h(Lilw;)Z

    .line 561
    :cond_2
    invoke-virtual {p2}, Likw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    :try_start_0
    iget-object v0, p0, Lilz;->a:Lilw;

    invoke-static {v0}, Lilw;->i(Lilw;)Lbpc;

    move-result-object v0

    invoke-virtual {p2}, Likw;->g()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ubercab/network/ramen/internal/model/Response;

    invoke-virtual {v0, v1, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/internal/model/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Response;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/network/ramen/internal/model/Message;

    .line 573
    iget-object v0, p0, Lilz;->a:Lilw;

    iget-object v3, p0, Lilz;->a:Lilw;

    invoke-static {v3}, Lilw;->d(Lilw;)I

    move-result v3

    invoke-virtual {v1}, Lcom/ubercab/network/ramen/internal/model/Message;->getSequenceNum()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Lilw;->a(Lilw;I)I

    .line 575
    iget-object v0, p0, Lilz;->a:Lilw;

    invoke-static {v0}, Lilw;->j(Lilw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    .line 576
    new-instance v4, Lcom/ubercab/network/ramen/model/Message;

    invoke-direct {v4, v1}, Lcom/ubercab/network/ramen/model/Message;-><init>(Lcom/ubercab/network/ramen/internal/model/Message;)V

    invoke-interface {v0, v4}, Limb;->a(Lcom/ubercab/network/ramen/model/Message;)V

    goto :goto_1

    .line 569
    :catch_0
    move-exception v0

    goto :goto_0
.end method
