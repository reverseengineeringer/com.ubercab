.class public abstract Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;

    invoke-direct {v0}, Lcom/ubercab/chat/realtime/request/body/Shape_ChatPayloadBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract getEncodingFormat()Ljava/lang/String;
.end method

.method public abstract setData(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
.end method

.method public abstract setDurationMs(I)Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
.end method

.method public abstract setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/realtime/request/body/ChatPayloadBody;
.end method
