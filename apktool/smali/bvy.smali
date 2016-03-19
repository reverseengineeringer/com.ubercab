.class public final Lbvy;
.super Ljava/lang/Object;

# interfaces
.implements Lbtr;


# instance fields
.field private a:Lbvx;


# direct methods
.method public constructor <init>(Lbvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvy;->a:Lbvx;

    return-void
.end method


# virtual methods
.method public final a(Lbwx;)V
    .locals 2

    instance-of v0, p1, Lbza;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbza;

    invoke-interface {v0, p1}, Lbvx;->a(Lbza;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbza;

    invoke-interface {v0, p1}, Lbvx;->b(Lbza;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbyv;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyv;

    invoke-interface {v0, p1}, Lbvx;->a(Lbyv;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyv;

    invoke-interface {v0, p1}, Lbvx;->b(Lbyv;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbyq;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyq;

    invoke-interface {v0, p1}, Lbvx;->a(Lbyq;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyq;

    invoke-interface {v0, p1}, Lbvx;->b(Lbyq;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lbzc;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbzc;

    invoke-interface {v0, p1}, Lbvx;->a(Lbzc;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbzc;

    invoke-interface {v0, p1}, Lbvx;->b(Lbzc;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lbyr;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbvy;->a:Lbvx;

    invoke-interface {v0}, Lbvx;->a()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyr;

    invoke-interface {v0, p1}, Lbvx;->a(Lbyr;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lbyo;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyo;

    invoke-interface {v0, p1}, Lbvx;->a(Lbyo;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyo;

    invoke-interface {v0, p1}, Lbvx;->b(Lbyo;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lbyp;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyp;

    invoke-interface {v0, p1}, Lbvx;->a(Lbyp;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyp;

    invoke-interface {v0, p1}, Lbvx;->b(Lbyp;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lbym;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbym;

    invoke-interface {v0, p1}, Lbvx;->a(Lbym;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbym;

    invoke-interface {v0, p1}, Lbvx;->b(Lbym;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Lbyt;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyt;

    invoke-interface {v0, p1}, Lbvx;->a(Lbyt;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyt;

    invoke-interface {v0, p1}, Lbvx;->b(Lbyt;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, Lbyu;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lbwx;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyu;

    invoke-interface {v0, p1}, Lbvx;->a(Lbyu;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lbvy;->a:Lbvx;

    check-cast p1, Lbyu;

    invoke-interface {v0, p1}, Lbvx;->b(Lbyu;)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not handled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
