.class public abstract Lcom/ubercab/rider/realtime/request/body/EnrollmentBody;
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

.method public static create()Lcom/ubercab/rider/realtime/request/body/EnrollmentBody;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_EnrollmentBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnrollmentBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getHardwareSerialNumber()Ljava/lang/String;
.end method

.method public abstract getIccid()Ljava/lang/String;
.end method

.method public abstract getPushToken()Ljava/lang/String;
.end method

.method public abstract getPushTokenType()Ljava/lang/String;
.end method

.method public abstract setDeviceId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnrollmentBody;
.end method

.method public abstract setHardwareSerialNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnrollmentBody;
.end method

.method public abstract setIccid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnrollmentBody;
.end method

.method public abstract setPushToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnrollmentBody;
.end method

.method public abstract setPushTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnrollmentBody;
.end method
