.class final Lfuz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfuz;->a(Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/chat/model/ChatThread;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chat/model/Message;

.field final synthetic b:Lfuz;


# direct methods
.method constructor <init>(Lfuz;Lcom/ubercab/chat/model/Message;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfuz$2;->b:Lfuz;

    iput-object p2, p0, Lfuz$2;->a:Lcom/ubercab/chat/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfuz$2;->a:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/ChatThread;->findMessageByMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Payload;->getStatus()Lcom/ubercab/chat/model/Payload$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->ON_DISK:Lcom/ubercab/chat/model/Payload$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-direct {p0, p1}, Lfuz$2;->a(Lcom/ubercab/chat/model/ChatThread;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
