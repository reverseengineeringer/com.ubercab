.class public abstract Lcom/ubercab/chat/realtime/response/ChatMessage;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClientMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageType()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/ubercab/chat/realtime/response/ChatPayload;
.end method

.method public abstract getSenderId()Ljava/lang/String;
.end method

.method public abstract getSequenceNumber()I
.end method

.method public abstract getThreadId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method abstract setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
.end method

.method abstract setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
.end method

.method abstract setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
.end method

.method abstract setPayload(Lcom/ubercab/chat/realtime/response/ChatPayload;)Lcom/ubercab/chat/realtime/response/ChatMessage;
.end method

.method abstract setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
.end method

.method abstract setSequenceNumber(I)Lcom/ubercab/chat/realtime/response/ChatMessage;
.end method

.method abstract setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatMessage;
.end method

.method abstract setTimestamp(J)Lcom/ubercab/chat/realtime/response/ChatMessage;
.end method
