.class public abstract Lcom/ubercab/network/uspout/internal/model/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs create([Lcom/ubercab/network/uspout/model/Message;)Lcom/ubercab/network/uspout/internal/model/Request;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;

    invoke-direct {v0}, Lcom/ubercab/network/uspout/internal/model/Shape_Request;-><init>()V

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->setMessages(Ljava/util/List;)Lcom/ubercab/network/uspout/internal/model/Request;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/network/uspout/internal/model/Request;->setRequestLocalTimestampMilliseconds(J)Lcom/ubercab/network/uspout/internal/model/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getApp()Lcom/ubercab/network/uspout/internal/model/App;
.end method

.method public abstract getDevice()Lcom/ubercab/network/uspout/internal/model/Device;
.end method

.method public abstract getMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/network/uspout/model/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestLocalTimestampMilliseconds()J
.end method

.method public abstract setApp(Lcom/ubercab/network/uspout/internal/model/App;)Lcom/ubercab/network/uspout/internal/model/Request;
.end method

.method public abstract setDevice(Lcom/ubercab/network/uspout/internal/model/Device;)Lcom/ubercab/network/uspout/internal/model/Request;
.end method

.method public abstract setMessages(Ljava/util/List;)Lcom/ubercab/network/uspout/internal/model/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/network/uspout/model/Message;",
            ">;)",
            "Lcom/ubercab/network/uspout/internal/model/Request;"
        }
    .end annotation
.end method

.method public abstract setRequestLocalTimestampMilliseconds(J)Lcom/ubercab/network/uspout/internal/model/Request;
.end method
