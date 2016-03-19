.class public abstract Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo_DeviceTimeData;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo_DeviceTimeData;-><init>()V

    .line 137
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_EtdInfo_DeviceTimeData;->setTimestamp(I)Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;->setTimezone(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getTimestamp()I
.end method

.method public abstract getTimezone()Ljava/lang/String;
.end method

.method public abstract setTimestamp(I)Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;
.end method

.method public abstract setTimezone(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;
.end method
