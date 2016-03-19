.class public abstract Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/chat/realtime/internal/validator/ChatRealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClientMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getSequenceNumber()I
.end method

.method public abstract getThreadId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
.end method

.method public abstract setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
.end method

.method public abstract setSequenceNumber(I)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
.end method

.method public abstract setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
.end method

.method public abstract setTimestamp(J)Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;
.end method
