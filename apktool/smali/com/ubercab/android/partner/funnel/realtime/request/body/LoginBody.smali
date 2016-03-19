.class public abstract Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_LoginBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract getDeviceData()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method abstract getPassword()Ljava/lang/String;
.end method

.method abstract getUsername()Ljava/lang/String;
.end method

.method public abstract setDeviceData(Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
.end method

.method public abstract setPassword(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
.end method

.method public abstract setUsername(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;
.end method
