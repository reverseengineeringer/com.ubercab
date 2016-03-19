.class Lcom/ubercab/chat/model/Inbox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/chat/model/Inbox;->getThreads()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/chat/internal/model/ObservableThread;",
        "Lcom/ubercab/chat/model/ChatThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/chat/model/Inbox;


# direct methods
.method constructor <init>(Lcom/ubercab/chat/model/Inbox;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ubercab/chat/model/Inbox$1;->this$0:Lcom/ubercab/chat/model/Inbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/chat/internal/model/ObservableThread;)Lcom/ubercab/chat/model/ChatThread;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/Inbox$1;->apply(Lcom/ubercab/chat/internal/model/ObservableThread;)Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    return-object v0
.end method
