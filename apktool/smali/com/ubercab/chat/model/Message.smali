.class public abstract Lcom/ubercab/chat/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/chat/internal/validator/ChatValidatorFactory;
.end annotation


# static fields
.field public static final SEQUENCE_NUMBER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_SEQUENCE_NUMBER:I = -0x1

.field public static final UNKNOWN_TIME_STAMP:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/ubercab/chat/model/Message$1;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Message$1;-><init>()V

    sput-object v0, Lcom/ubercab/chat/model/Message;->SEQUENCE_NUMBER_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static create()Lcom/ubercab/chat/model/Message;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/ubercab/chat/model/Shape_Message;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_Message;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/chat/model/AbbrvMessage;)Lcom/ubercab/chat/model/Message;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lcom/ubercab/chat/model/Shape_Payload;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_Payload;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Shape_Payload;->setDurationMs(I)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Payload;->setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->MISSING:Lcom/ubercab/chat/model/Payload$Status;

    .line 136
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ubercab/chat/model/Shape_Message;

    invoke-direct {v1}, Lcom/ubercab/chat/model/Shape_Message;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Shape_Message;->setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message;->setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message;->setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getN()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message;->setSequenceNumber(I)Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getTs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/chat/model/Message;->setTimestamp(J)Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AbbrvMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message;->setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lcom/ubercab/chat/model/Message;->setPayload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->SUCCESS:Lcom/ubercab/chat/model/Message$Status;

    .line 146
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/ubercab/chat/model/Message;Ljava/lang/String;IJ)Lcom/ubercab/chat/model/Message;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/ubercab/chat/model/Shape_Message;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_Message;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getClientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Shape_Message;->setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getIsOutgoing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setIsOutgoing(Z)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getIsRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setIsRead(Z)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Message;->setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setPayload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/Message;->setSequenceNumber(I)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getStatus()Lcom/ubercab/chat/model/Message$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p3, p4}, Lcom/ubercab/chat/model/Message;->setTimestamp(J)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/ubercab/chat/realtime/response/ChatMessage;)Lcom/ubercab/chat/model/Message;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/ubercab/chat/model/Shape_Message;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_Message;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Shape_Message;->setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getPayload()Lcom/ubercab/chat/realtime/response/ChatPayload;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/chat/model/Payload;->create(Lcom/ubercab/chat/realtime/response/ChatPayload;)Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setPayload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getSequenceNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setSequenceNumber(I)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->SUCCESS:Lcom/ubercab/chat/model/Message$Status;

    .line 120
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/chat/realtime/response/ChatMessage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/chat/model/Message;->setTimestamp(J)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 93
    new-instance v0, Lcom/ubercab/chat/model/Shape_Message;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_Message;-><init>()V

    .line 94
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/Shape_Message;->setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setIsOutgoing(Z)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setIsRead(Z)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Message;->setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/Message;->setPayload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p3}, Lcom/ubercab/chat/model/Message;->setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    const/4 v1, -0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setSequenceNumber(I)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->FAILED:Lcom/ubercab/chat/model/Message$Status;

    .line 101
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p4}, Lcom/ubercab/chat/model/Message;->setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/chat/model/Message;->setTimestamp(J)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getClientMessageId()Ljava/lang/String;
.end method

.method public abstract getIsOutgoing()Z
.end method

.method public abstract getIsRead()Z
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageType()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/ubercab/chat/model/Payload;
.end method

.method public abstract getSenderId()Ljava/lang/String;
.end method

.method public abstract getSequenceNumber()I
.end method

.method public abstract getStatus()Lcom/ubercab/chat/model/Message$Status;
.end method

.method public abstract getThreadId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public isPendingOutgoingMessage()Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract setClientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
.end method

.method public abstract setIsOutgoing(Z)Lcom/ubercab/chat/model/Message;
.end method

.method public abstract setIsRead(Z)Lcom/ubercab/chat/model/Message;
.end method

.method abstract setMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
.end method

.method abstract setMessageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
.end method

.method abstract setPayload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message;
.end method

.method abstract setSenderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
.end method

.method abstract setSequenceNumber(I)Lcom/ubercab/chat/model/Message;
.end method

.method public abstract setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;
.end method

.method abstract setThreadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
.end method

.method abstract setTimestamp(J)Lcom/ubercab/chat/model/Message;
.end method
