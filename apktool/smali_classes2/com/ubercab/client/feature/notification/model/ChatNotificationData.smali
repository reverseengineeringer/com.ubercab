.class public Lcom/ubercab/client/feature/notification/model/ChatNotificationData;
.super Lcom/ubercab/client/feature/notification/model/NotificationData;
.source "SourceFile"


# static fields
.field private static final KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final TYPE:Ljava/lang/String; = "ump"


# instance fields
.field private mMessage:Lcom/ubercab/chat/model/Message;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "ump"

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 26
    return-void
.end method

.method public static fromUberBundle(Lbpc;Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/ChatNotificationData;
    .locals 3

    .prologue
    .line 36
    new-instance v1, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;

    invoke-direct {v1}, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;-><init>()V

    .line 38
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const-class v2, Lcom/ubercab/chat/model/AbbrvMessage;

    invoke-virtual {p0, v0, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/AbbrvMessage;

    invoke-static {v0}, Lcom/ubercab/chat/model/Message;->create(Lcom/ubercab/chat/model/AbbrvMessage;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;->mMessage:Lcom/ubercab/chat/model/Message;

    .line 43
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getMessage()Lcom/ubercab/chat/model/Message;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;->mMessage:Lcom/ubercab/chat/model/Message;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    const-string/jumbo v0, "%s%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;->mMessage:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v3}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;->mMessage:Lcom/ubercab/chat/model/Message;

    .line 49
    invoke-virtual {v3}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;->mMessage:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v3}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
