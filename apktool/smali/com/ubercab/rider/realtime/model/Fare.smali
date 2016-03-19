.class public interface abstract Lcom/ubercab/rider/realtime/model/Fare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final TIME_AND_DISTANCE:Ljava/lang/String; = "TimeAndDistance"

.field public static final TIME_OR_DISTANCE:Ljava/lang/String; = "TimeOrDistance"


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
