.class public abstract Lcom/ubercab/client/core/model/Fare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Fare;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final TYPE_TIME_AND_DISTANCE:Ljava/lang/String; = "TimeAndDistance"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/Fare;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/core/model/Shape_Fare;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_Fare;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBase()Ljava/lang/String;
.end method

.method public abstract getBaseValue()Ljava/lang/String;
.end method

.method public abstract getCancellation()Ljava/lang/String;
.end method

.method public abstract getDistanceUnit()Ljava/lang/String;
.end method

.method public abstract getId()I
.end method

.method public abstract getMinimum()Ljava/lang/String;
.end method

.method public abstract getPerDistanceUnit()Ljava/lang/String;
.end method

.method public abstract getPerMinute()Ljava/lang/String;
.end method

.method public abstract getSafeRidesFee()Ljava/lang/String;
.end method

.method public abstract getSpeedThresholdMps()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setBase(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method

.method abstract setBaseValue(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method

.method abstract setCancellation(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method

.method public abstract setDistanceUnit(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method

.method public abstract setId(I)Lcom/ubercab/client/core/model/Fare;
.end method

.method public abstract setMinimum(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method

.method public abstract setPerDistanceUnit(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method

.method public abstract setPerMinute(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method

.method public abstract setSafeRidesFee(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method

.method abstract setSpeedThresholdMps(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/client/core/model/Fare;
.end method
