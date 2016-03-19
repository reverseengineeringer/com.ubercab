.class public abstract Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_DeviceTokensBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_DeviceTokensBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCertificate()Ljava/lang/String;
.end method

.method public abstract getDeviceToken()Ljava/lang/String;
.end method

.method public abstract getDeviceTokenType()Ljava/lang/String;
.end method

.method public abstract setCertificate(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;
.end method

.method public abstract setDeviceToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;
.end method

.method public abstract setDeviceTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;
.end method
