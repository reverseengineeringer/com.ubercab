.class public final Lcom/ubercab/rider/realtime/model/Shape_AppConfig;
.super Lcom/ubercab/rider/realtime/model/AppConfig;
.source "SourceFile"


# instance fields
.field private disableCalling:Z

.field private disableSpotifyLinkAndUnlink:Z

.field private disableTextMessaging:Z

.field private disableVehicleInventoryView:Z

.field private emergencyNumber:Ljava/lang/Integer;

.field private enableDebugSettings:Z

.field private enableMusicBar:Z

.field private enableNetworkMonitoring:Z

.field private enableSosIndiaRider:Z

.field private enableUpfrontPricingV1:Z

.field private mapAnnotationSyncDelayMs:I

.field private mapAnnotationSyncDelayOnTripMs:I

.field private rider:Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

.field private useTripLegs:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/AppConfig;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p0, p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/AppConfig;

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getDisableCalling()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getDisableCalling()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getDisableSpotifyLinkAndUnlink()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getDisableSpotifyLinkAndUnlink()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getDisableTextMessaging()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getDisableTextMessaging()Z

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getDisableVehicleInventoryView()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getDisableVehicleInventoryView()Z

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getEmergencyNumber()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getEmergencyNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getEmergencyNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 222
    goto :goto_0

    .line 221
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getEmergencyNumber()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    .line 224
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getEnableDebugSettings()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getEnableDebugSettings()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getEnableMusicBar()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getEnableMusicBar()Z

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getEnableNetworkMonitoring()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getEnableNetworkMonitoring()Z

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getEnableSosIndiaRider()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getEnableSosIndiaRider()Z

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getEnableUpfrontPricingV1()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getEnableUpfrontPricingV1()Z

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getMapAnnotationSyncDelayMs()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getMapAnnotationSyncDelayMs()I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getMapAnnotationSyncDelayOnTripMs()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getMapAnnotationSyncDelayOnTripMs()I

    move-result v3

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getUseTripLegs()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getUseTripLegs()Z

    move-result v3

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getRider()Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig;->getRider()Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getRider()Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 248
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->getRider()Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDisableCalling()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableCalling:Z

    return v0
.end method

.method public final getDisableSpotifyLinkAndUnlink()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Z

    return v0
.end method

.method public final getDisableTextMessaging()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableTextMessaging:Z

    return v0
.end method

.method public final getDisableVehicleInventoryView()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableVehicleInventoryView:Z

    return v0
.end method

.method public final getEmergencyNumber()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->emergencyNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableDebugSettings()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableDebugSettings:Z

    return v0
.end method

.method public final getEnableMusicBar()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableMusicBar:Z

    return v0
.end method

.method public final getEnableNetworkMonitoring()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableNetworkMonitoring:Z

    return v0
.end method

.method public final getEnableSosIndiaRider()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableSosIndiaRider:Z

    return v0
.end method

.method public final getEnableUpfrontPricingV1()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableUpfrontPricingV1:Z

    return v0
.end method

.method public final getMapAnnotationSyncDelayMs()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->mapAnnotationSyncDelayMs:I

    return v0
.end method

.method public final getMapAnnotationSyncDelayOnTripMs()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->mapAnnotationSyncDelayOnTripMs:I

    return v0
.end method

.method public final getRider()Lcom/ubercab/rider/realtime/model/AppConfig$Rider;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->rider:Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    return-object v0
.end method

.method public final getUseTripLegs()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->useTripLegs:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v5, 0xf4243

    .line 259
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableCalling:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 260
    mul-int v4, v0, v5

    .line 261
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 262
    mul-int v4, v0, v5

    .line 263
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableTextMessaging:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 264
    mul-int v4, v0, v5

    .line 265
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableVehicleInventoryView:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 266
    mul-int v4, v0, v5

    .line 267
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->emergencyNumber:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v4

    .line 268
    mul-int v4, v0, v5

    .line 269
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableDebugSettings:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 270
    mul-int v4, v0, v5

    .line 271
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableMusicBar:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 272
    mul-int v4, v0, v5

    .line 273
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableNetworkMonitoring:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 274
    mul-int v4, v0, v5

    .line 275
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableSosIndiaRider:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 276
    mul-int v4, v0, v5

    .line 277
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableUpfrontPricingV1:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v4

    .line 278
    mul-int/2addr v0, v5

    .line 279
    iget v4, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->mapAnnotationSyncDelayMs:I

    xor-int/2addr v0, v4

    .line 280
    mul-int/2addr v0, v5

    .line 281
    iget v4, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->mapAnnotationSyncDelayOnTripMs:I

    xor-int/2addr v0, v4

    .line 282
    mul-int/2addr v0, v5

    .line 283
    iget-boolean v4, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->useTripLegs:Z

    if-eqz v4, :cond_a

    :goto_a
    xor-int/2addr v0, v1

    .line 284
    mul-int/2addr v0, v5

    .line 285
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->rider:Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    if-nez v1, :cond_b

    :goto_b
    xor-int/2addr v0, v3

    .line 286
    return v0

    :cond_0
    move v0, v2

    .line 259
    goto :goto_0

    :cond_1
    move v0, v2

    .line 261
    goto :goto_1

    :cond_2
    move v0, v2

    .line 263
    goto :goto_2

    :cond_3
    move v0, v2

    .line 265
    goto :goto_3

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->emergencyNumber:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v2

    .line 269
    goto :goto_5

    :cond_6
    move v0, v2

    .line 271
    goto :goto_6

    :cond_7
    move v0, v2

    .line 273
    goto :goto_7

    :cond_8
    move v0, v2

    .line 275
    goto :goto_8

    :cond_9
    move v0, v2

    .line 277
    goto :goto_9

    :cond_a
    move v1, v2

    .line 283
    goto :goto_a

    .line 285
    :cond_b
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->rider:Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_b
.end method

.method final setDisableCalling(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableCalling:Z

    .line 34
    return-object p0
.end method

.method final setDisableSpotifyLinkAndUnlink(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Z

    .line 46
    return-object p0
.end method

.method final setDisableTextMessaging(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableTextMessaging:Z

    .line 58
    return-object p0
.end method

.method final setDisableVehicleInventoryView(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableVehicleInventoryView:Z

    .line 70
    return-object p0
.end method

.method final setEmergencyNumber(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->emergencyNumber:Ljava/lang/Integer;

    .line 83
    return-object p0
.end method

.method final setEnableDebugSettings(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableDebugSettings:Z

    .line 95
    return-object p0
.end method

.method final setEnableMusicBar(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableMusicBar:Z

    .line 107
    return-object p0
.end method

.method final setEnableNetworkMonitoring(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableNetworkMonitoring:Z

    .line 119
    return-object p0
.end method

.method final setEnableSosIndiaRider(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableSosIndiaRider:Z

    .line 131
    return-object p0
.end method

.method final setEnableUpfrontPricingV1(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableUpfrontPricingV1:Z

    .line 143
    return-object p0
.end method

.method final setMapAnnotationSyncDelayMs(I)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->mapAnnotationSyncDelayMs:I

    .line 156
    return-object p0
.end method

.method final setMapAnnotationSyncDelayOnTripMs(I)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->mapAnnotationSyncDelayOnTripMs:I

    .line 169
    return-object p0
.end method

.method final setRider(Lcom/ubercab/rider/realtime/model/AppConfig$Rider;)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->rider:Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    .line 194
    return-object p0
.end method

.method final setUseTripLegs(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->useTripLegs:Z

    .line 181
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppConfig{disableCalling="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableCalling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disableSpotifyLinkAndUnlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disableTextMessaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableTextMessaging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disableVehicleInventoryView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->disableVehicleInventoryView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", emergencyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->emergencyNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableDebugSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableDebugSettings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableMusicBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableMusicBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableNetworkMonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableNetworkMonitoring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableSosIndiaRider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableSosIndiaRider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableUpfrontPricingV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->enableUpfrontPricingV1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mapAnnotationSyncDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->mapAnnotationSyncDelayMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mapAnnotationSyncDelayOnTripMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->mapAnnotationSyncDelayOnTripMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useTripLegs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->useTripLegs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig;->rider:Lcom/ubercab/rider/realtime/model/AppConfig$Rider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
