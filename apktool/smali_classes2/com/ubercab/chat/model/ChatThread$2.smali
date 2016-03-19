.class Lcom/ubercab/chat/model/ChatThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/chat/model/ChatThread;->findMessageByMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/chat/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/chat/model/ChatThread;

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/chat/model/ChatThread;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/ubercab/chat/model/ChatThread$2;->this$0:Lcom/ubercab/chat/model/ChatThread;

    iput-object p2, p0, Lcom/ubercab/chat/model/ChatThread$2;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/chat/model/Message;)Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ubercab/chat/model/ChatThread$2;->val$messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 314
    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/ChatThread$2;->apply(Lcom/ubercab/chat/model/Message;)Z

    move-result v0

    return v0
.end method
