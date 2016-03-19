.class public abstract Lcom/ubercab/client/core/model/PasswordResetCommonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setAppName(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 31
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setDeviceId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 32
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setDeviceIMEI(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 33
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setDeviceMobileDigits(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 34
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setDeviceMobileCountryCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 35
    invoke-virtual {v0, p5}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setDeviceModel(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 36
    invoke-virtual {v0, p6}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setDeviceOS(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 37
    invoke-virtual {v0, p7}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setDeviceSerialNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 38
    invoke-virtual {v0, p8, p9}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setEpoch(J)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 39
    invoke-virtual {v0, p10}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setLanguage(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 40
    invoke-virtual {v0, p11}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setVersion(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 41
    invoke-virtual {v0, p12}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 42
    invoke-virtual {v0, p13}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 43
    return-object v0
.end method


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getDeviceIMEI()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceMobileCountryCode()Ljava/lang/String;
.end method

.method public abstract getDeviceMobileDigits()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceOS()Ljava/lang/String;
.end method

.method public abstract getDeviceSerialNumber()Ljava/lang/String;
.end method

.method public abstract getEpoch()J
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract setAppName(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setDeviceIMEI(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setDeviceId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setDeviceMobileCountryCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setDeviceMobileDigits(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setDeviceOS(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setDeviceSerialNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setEpoch(J)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setLanguage(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
.end method
