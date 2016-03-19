.class public final Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;
.super Lcom/ubercab/client/core/model/PasswordResetCommonData;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private deviceIMEI:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceMobileCountryCode:Ljava/lang/String;

.field private deviceMobileDigits:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceOS:Ljava/lang/String;

.field private deviceSerialNumber:Ljava/lang/String;

.field private epoch:J

.field private language:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/client/core/model/PasswordResetCommonData;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-ne p0, p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 191
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 192
    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 195
    goto :goto_0

    .line 194
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 197
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceIMEI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceIMEI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 198
    goto :goto_0

    .line 197
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceIMEI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 200
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceMobileDigits()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceMobileDigits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceMobileDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 201
    goto :goto_0

    .line 200
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceMobileDigits()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 203
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceMobileCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 206
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 206
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 209
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceOS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 209
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 212
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 212
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 215
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getEpoch()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getEpoch()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 218
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 221
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 221
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 224
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 224
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_23

    .line 227
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetCommonData;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 227
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIMEI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceIMEI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceMobileCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceMobileDigits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceOS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceOS:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpoch()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->epoch:J

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->appName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 239
    mul-int v2, v0, v8

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 241
    mul-int v2, v0, v8

    .line 242
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceIMEI:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 243
    mul-int v2, v0, v8

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileDigits:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 245
    mul-int v2, v0, v8

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileCountryCode:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 247
    mul-int v2, v0, v8

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceModel:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 249
    mul-int v2, v0, v8

    .line 250
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceOS:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 251
    mul-int v2, v0, v8

    .line 252
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceSerialNumber:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 253
    mul-int/2addr v0, v8

    .line 254
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->epoch:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->epoch:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 255
    mul-int v2, v0, v8

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->language:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 257
    mul-int v2, v0, v8

    .line 258
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->version:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 259
    mul-int v2, v0, v8

    .line 260
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 261
    mul-int/2addr v0, v8

    .line 262
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_b

    :goto_b
    xor-int/2addr v0, v1

    .line 263
    return v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceIMEI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileDigits:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceOS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 252
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_a

    .line 262
    :cond_b
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final setAppName(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->appName:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public final setDeviceIMEI(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceIMEI:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final setDeviceId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceId:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public final setDeviceMobileCountryCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileCountryCode:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final setDeviceMobileDigits(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileDigits:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final setDeviceModel(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceModel:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final setDeviceOS(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceOS:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public final setDeviceSerialNumber(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceSerialNumber:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public final setEpoch(J)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->epoch:J

    .line 128
    return-object p0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->language:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->latitude:Ljava/lang/Double;

    .line 164
    return-object p0
.end method

.method public final setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->longitude:Ljava/lang/Double;

    .line 176
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->version:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PasswordResetCommonData{appName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceIMEI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceIMEI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceMobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceMobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceOS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->epoch:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetCommonData;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
