.class public Lexp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldqq;


# direct methods
.method public constructor <init>(Ldqq;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lexp;->a:Ldqq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0, p1}, Ldqq;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0}, Ldqq;->a()V

    .line 37
    return-void
.end method

.method public final a(Lcom/ubercab/chat/model/Message;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0, p1}, Ldqq;->a(Lcom/ubercab/chat/model/Message;)V

    .line 92
    return-void
.end method

.method public final a(Lcom/ubercab/chat/model/Message;[B)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0, p1, p2}, Ldqq;->a(Lcom/ubercab/chat/model/Message;[B)V

    .line 97
    return-void
.end method

.method public final a(Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0, p1, p2, p3}, Ldqq;->a(Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0, p1}, Ldqq;->a(Ljava/util/Set;)V

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0, p1, p2}, Ldqq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ubercab/chat/model/ChatThread;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0, p1}, Ldqq;->b(Ljava/lang/String;)Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/model/SendStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0}, Ldqq;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lexp;->a:Ldqq;

    invoke-virtual {v0, p1}, Ldqq;->c(Ljava/lang/String;)V

    .line 87
    return-void
.end method
