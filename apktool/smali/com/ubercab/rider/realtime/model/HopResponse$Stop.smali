.class public abstract Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Stop;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Stop;-><init>()V

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Stop;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    move-result-object v0

    .line 98
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->setTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p5}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p6}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->setHeadline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p7}, Lcom/ubercab/rider/realtime/model/HopResponse$Stop;->setHtmlTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getHtmlTitle()Ljava/lang/String;
.end method

.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongAddress()Ljava/lang/String;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setHeadline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.end method

.method abstract setHtmlTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.end method

.method abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.end method

.method abstract setLongAddress(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.end method

.method abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.end method

.method abstract setNickname(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.end method

.method abstract setSubtitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Stop;
.end method
