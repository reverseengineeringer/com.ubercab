.class public abstract Lcom/ubercab/network/uspout/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/ubercab/network/uspout/model/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/network/uspout/model/Message;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;J)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;J)Lcom/ubercab/network/uspout/model/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/ubercab/network/uspout/model/Message;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0, v0}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/ubercab/network/uspout/model/Message;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/network/uspout/model/Shape_Message;

    invoke-direct {v0}, Lcom/ubercab/network/uspout/model/Shape_Message;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/network/uspout/model/Shape_Message;->setContent(Ljava/util/Map;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/network/uspout/model/Message;->setCreatedAtLocalTimestampMilliseconds(J)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    .line 23
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 24
    invoke-static {p3, p4}, Lcom/ubercab/network/uspout/model/Location;->create(Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/model/Message;->setLocation(Lcom/ubercab/network/uspout/model/Location;)Lcom/ubercab/network/uspout/model/Message;

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract getContent()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreatedAtLocalTimestampMilliseconds()J
.end method

.method public abstract getLocation()Lcom/ubercab/network/uspout/model/Location;
.end method

.method public abstract getUserUUID()Ljava/lang/String;
.end method

.method public abstract setContent(Ljava/util/Map;)Lcom/ubercab/network/uspout/model/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/network/uspout/model/Message;"
        }
    .end annotation
.end method

.method public abstract setCreatedAtLocalTimestampMilliseconds(J)Lcom/ubercab/network/uspout/model/Message;
.end method

.method public abstract setLocation(Lcom/ubercab/network/uspout/model/Location;)Lcom/ubercab/network/uspout/model/Message;
.end method

.method public abstract setUserUUID(Ljava/lang/String;)Lcom/ubercab/network/uspout/model/Message;
.end method
