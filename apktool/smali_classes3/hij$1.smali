.class final Lhij$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhij;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/chat/model/ChatThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhij;


# direct methods
.method constructor <init>(Lhij;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lhij$1;->a:Lhij;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lhij$1$1;

    invoke-direct {v0, p0}, Lhij$1$1;-><init>(Lhij$1;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/ChatThread;->getLastMessage(Liaf;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lhij$1;->a:Lhij;

    invoke-static {v0}, Lhij;->a(Lhij;)V

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-direct {p0, p1}, Lhij$1;->a(Lcom/ubercab/chat/model/ChatThread;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lhij$1;->a:Lhij;

    invoke-static {v0}, Lhij;->a(Lhij;)V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhij$1;->a:Lhij;

    invoke-static {v0}, Lhij;->a(Lhij;)V

    .line 60
    return-void
.end method
