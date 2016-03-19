.class public abstract Lcom/ubercab/client/core/realtime/model/PollingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/realtime/error/RealtimeError;)Lcom/ubercab/client/core/realtime/model/PollingResponse;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/client/core/realtime/model/Shape_PollingResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/realtime/model/Shape_PollingResponse;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/realtime/model/Shape_PollingResponse;->setRealtimeError(Lcom/ubercab/realtime/error/RealtimeError;)Lcom/ubercab/client/core/realtime/model/PollingResponse;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lcom/ubercab/client/core/realtime/model/PollingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/ubercab/client/core/realtime/model/Shape_PollingResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/realtime/model/Shape_PollingResponse;-><init>()V

    .line 39
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/realtime/model/Shape_PollingResponse;->setResponse(Ljava/lang/Object;)Lcom/ubercab/client/core/realtime/model/PollingResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getRealtimeError()Lcom/ubercab/realtime/error/RealtimeError;
.end method

.method public abstract getResponse()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isSuccessful()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract setRealtimeError(Lcom/ubercab/realtime/error/RealtimeError;)Lcom/ubercab/client/core/realtime/model/PollingResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/realtime/error/RealtimeError;",
            ")",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<TT;>;"
        }
    .end annotation
.end method

.method abstract setResponse(Ljava/lang/Object;)Lcom/ubercab/client/core/realtime/model/PollingResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<TT;>;"
        }
    .end annotation
.end method
