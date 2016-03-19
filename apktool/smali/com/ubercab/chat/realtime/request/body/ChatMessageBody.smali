.class public abstract Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
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

.method public static create()Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;

    invoke-direct {v0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatMessageBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClientMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageType()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
.end method

.method public abstract getSenderId()Ljava/lang/String;
.end method

.method public abstract getThreadId()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method public abstract setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
.end method

.method public abstract setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
.end method

.method public abstract setPayload(Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
.end method

.method public abstract setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
.end method

.method public abstract setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
.end method

.method public abstract setTripId(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;
.end method
