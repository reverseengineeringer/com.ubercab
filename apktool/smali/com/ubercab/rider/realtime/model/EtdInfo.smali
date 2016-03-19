.class public abstract Lcom/ubercab/rider/realtime/model/EtdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final LATE:Ljava/lang/String; = "Late"

.field public static final ON_TIME:Ljava/lang/String; = "OnTime"

.field public static final SLIGHTLY_LATE:Ljava/lang/String; = "SlightlyLate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-void
.end method


# virtual methods
.method public abstract getDeviceTimeData()Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;
.end method

.method public abstract getLateArrivalCreditAmountText()Ljava/lang/String;
.end method

.method public abstract getLateArrivalDescriptionText()Ljava/lang/String;
.end method

.method public abstract getLateArrivalMessage()Ljava/lang/String;
.end method

.method public abstract getLateArrivalTimeAmountText()Ljava/lang/String;
.end method

.method public abstract getLateArrivalTitleText()Ljava/lang/String;
.end method

.method public abstract getMetadata()Ljava/util/Map;
.end method

.method public abstract getPickupRequestTime()I
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getTipText()Ljava/lang/String;
.end method

.method public abstract getTotalTripTime()I
.end method

.method public abstract getTripTimeRangeText()Ljava/lang/String;
.end method

.method public abstract setDeviceTimeData(Lcom/ubercab/rider/realtime/model/EtdInfo$DeviceTimeData;)V
.end method

.method abstract setLateArrivalCreditAmountText(Ljava/lang/String;)V
.end method

.method abstract setLateArrivalDescriptionText(Ljava/lang/String;)V
.end method

.method abstract setLateArrivalMessage(Ljava/lang/String;)V
.end method

.method abstract setLateArrivalTimeAmountText(Ljava/lang/String;)V
.end method

.method abstract setLateArrivalTitleText(Ljava/lang/String;)V
.end method

.method abstract setMetadata(Ljava/util/Map;)V
.end method

.method abstract setPickupRequestTime(I)V
.end method

.method abstract setState(Ljava/lang/String;)V
.end method

.method abstract setTipText(Ljava/lang/String;)V
.end method

.method abstract setTotalTripTime(I)V
.end method

.method abstract setTripTimeRangeText(Ljava/lang/String;)V
.end method
