.class public abstract Lcom/ubercab/rider/realtime/request/body/LoginBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/LoginBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_LoginBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_LoginBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDeviceData()Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract setDeviceData(Lcom/ubercab/rider/realtime/request/param/DeviceData;)Lcom/ubercab/rider/realtime/request/body/LoginBody;
.end method

.method public abstract setPassword(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/LoginBody;
.end method

.method public abstract setUsername(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/LoginBody;
.end method
