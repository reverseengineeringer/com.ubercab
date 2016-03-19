.class public abstract Lcom/ubercab/chat/realtime/response/ChatPayload;
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


# virtual methods
.method public abstract getDurationMs()I
.end method

.method public abstract getEncodingFormat()Ljava/lang/String;
.end method

.method abstract setDurationMs(I)Lcom/ubercab/chat/realtime/response/ChatPayload;
.end method

.method abstract setEncodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/realtime/response/ChatPayload;
.end method
