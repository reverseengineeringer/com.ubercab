.class final Lcom/ubercab/client/feature/chat/ChatThreadActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/chat/ChatThreadActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/chat/model/SendStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$3;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/chat/model/SendStatus;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/ubercab/chat/model/SendStatus;->getMessage()Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getStatus()Lcom/ubercab/chat/model/Message$Status;

    move-result-object v1

    sget-object v2, Lcom/ubercab/chat/model/Message$Status;->FAILED:Lcom/ubercab/chat/model/Message$Status;

    if-ne v1, v2, :cond_1

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$3;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lp;->dT:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getStatus()Lcom/ubercab/chat/model/Message$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->SUCCESS:Lcom/ubercab/chat/model/Message$Status;

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$3;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lp;->dU:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/ubercab/chat/model/SendStatus;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$3;->a(Lcom/ubercab/chat/model/SendStatus;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$3;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lp;->dT:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 183
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
