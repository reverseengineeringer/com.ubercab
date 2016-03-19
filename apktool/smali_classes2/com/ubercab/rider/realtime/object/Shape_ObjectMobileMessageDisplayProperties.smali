.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;
.super Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;
.source "SourceFile"


# instance fields
.field private expandHeaderNPixelsWhenOpenedInDrawer:Ljava/lang/Long;

.field private showAfterRequestingVehicleViewId:Ljava/lang/String;

.field private showAsFareEstimateInfoForVehicleViewId:Ljava/lang/String;

.field private showAsModalOverRequestView:Ljava/lang/Boolean;

.field private showAsPersistentInEatsLookingView:Ljava/lang/Boolean;

.field private showAsPersistentOverRequestWithTimeout:Ljava/lang/Long;

.field private showAsVehicleOptionInfoForVehicleViewId:Ljava/lang/String;

.field private showAtBottomOfRequestViewString:Ljava/lang/String;

.field private showForDynamicPickupsSummary:Ljava/lang/Boolean;

.field private showHeaderOnFullScreen:Ljava/lang/Boolean;

.field private showInDrawer:Ljava/lang/Boolean;

.field private showPageControlIndicator:Ljava/lang/Boolean;

.field private showWhileSurgeIsActive:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    if-ne p0, p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getExpandHeaderNPixelsWhenOpenedInDrawer()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getExpandHeaderNPixelsWhenOpenedInDrawer()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getExpandHeaderNPixelsWhenOpenedInDrawer()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 180
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getExpandHeaderNPixelsWhenOpenedInDrawer()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAfterRequestingVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAfterRequestingVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAfterRequestingVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 183
    goto :goto_0

    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAfterRequestingVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 185
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsFareEstimateInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsFareEstimateInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsFareEstimateInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 186
    goto :goto_0

    .line 185
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsFareEstimateInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 188
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsModalOverRequestView()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsModalOverRequestView()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsModalOverRequestView()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 189
    goto :goto_0

    .line 188
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsModalOverRequestView()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    .line 191
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsPersistentInEatsLookingView()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsPersistentInEatsLookingView()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsPersistentInEatsLookingView()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsPersistentInEatsLookingView()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_10

    .line 194
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsPersistentOverRequestWithTimeout()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsPersistentOverRequestWithTimeout()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsPersistentOverRequestWithTimeout()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 194
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsPersistentOverRequestWithTimeout()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_13

    .line 197
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsVehicleOptionInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAsVehicleOptionInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsVehicleOptionInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 197
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAsVehicleOptionInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 200
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAtBottomOfRequestViewString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowAtBottomOfRequestViewString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAtBottomOfRequestViewString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 200
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowAtBottomOfRequestViewString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 203
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowForDynamicPickupsSummary()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowForDynamicPickupsSummary()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowForDynamicPickupsSummary()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowForDynamicPickupsSummary()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 206
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowHeaderOnFullScreen()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowHeaderOnFullScreen()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowHeaderOnFullScreen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 206
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowHeaderOnFullScreen()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 209
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowInDrawer()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowInDrawer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowInDrawer()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 209
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowInDrawer()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_22

    .line 212
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowPageControlIndicator()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowPageControlIndicator()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowPageControlIndicator()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 212
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowPageControlIndicator()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_25

    .line 215
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowWhileSurgeIsActive()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessageDisplayProperties;->getShowWhileSurgeIsActive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowWhileSurgeIsActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 215
    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->getShowWhileSurgeIsActive()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getExpandHeaderNPixelsWhenOpenedInDrawer()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->expandHeaderNPixelsWhenOpenedInDrawer:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShowAfterRequestingVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAfterRequestingVehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAsFareEstimateInfoForVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsFareEstimateInfoForVehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAsModalOverRequestView()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsModalOverRequestView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowAsPersistentInEatsLookingView()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentInEatsLookingView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowAsPersistentOverRequestWithTimeout()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentOverRequestWithTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShowAsVehicleOptionInfoForVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsVehicleOptionInfoForVehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAtBottomOfRequestViewString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAtBottomOfRequestViewString:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowForDynamicPickupsSummary()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showForDynamicPickupsSummary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowHeaderOnFullScreen()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showHeaderOnFullScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowInDrawer()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showInDrawer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowPageControlIndicator()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showPageControlIndicator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowWhileSurgeIsActive()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showWhileSurgeIsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->expandHeaderNPixelsWhenOpenedInDrawer:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 227
    mul-int v2, v0, v3

    .line 228
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAfterRequestingVehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 229
    mul-int v2, v0, v3

    .line 230
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsFareEstimateInfoForVehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 231
    mul-int v2, v0, v3

    .line 232
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsModalOverRequestView:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 233
    mul-int v2, v0, v3

    .line 234
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentInEatsLookingView:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 235
    mul-int v2, v0, v3

    .line 236
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentOverRequestWithTimeout:Ljava/lang/Long;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 237
    mul-int v2, v0, v3

    .line 238
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsVehicleOptionInfoForVehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 239
    mul-int v2, v0, v3

    .line 240
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAtBottomOfRequestViewString:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 241
    mul-int v2, v0, v3

    .line 242
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showForDynamicPickupsSummary:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 243
    mul-int v2, v0, v3

    .line 244
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showHeaderOnFullScreen:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 245
    mul-int v2, v0, v3

    .line 246
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showInDrawer:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 247
    mul-int v2, v0, v3

    .line 248
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showPageControlIndicator:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 249
    mul-int/2addr v0, v3

    .line 250
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showWhileSurgeIsActive:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    :goto_c
    xor-int/2addr v0, v1

    .line 251
    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->expandHeaderNPixelsWhenOpenedInDrawer:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAfterRequestingVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsFareEstimateInfoForVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsModalOverRequestView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentInEatsLookingView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentOverRequestWithTimeout:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsVehicleOptionInfoForVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAtBottomOfRequestViewString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showForDynamicPickupsSummary:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    .line 244
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showHeaderOnFullScreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    .line 246
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showInDrawer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    .line 248
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showPageControlIndicator:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_b

    .line 250
    :cond_c
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showWhileSurgeIsActive:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final setExpandHeaderNPixelsWhenOpenedInDrawer(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->expandHeaderNPixelsWhenOpenedInDrawer:Ljava/lang/Long;

    .line 33
    return-void
.end method

.method public final setShowAfterRequestingVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAfterRequestingVehicleViewId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final setShowAsFareEstimateInfoForVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsFareEstimateInfoForVehicleViewId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final setShowAsModalOverRequestView(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsModalOverRequestView:Ljava/lang/Boolean;

    .line 66
    return-void
.end method

.method public final setShowAsPersistentInEatsLookingView(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentInEatsLookingView:Ljava/lang/Boolean;

    .line 77
    return-void
.end method

.method public final setShowAsPersistentOverRequestWithTimeout(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentOverRequestWithTimeout:Ljava/lang/Long;

    .line 88
    return-void
.end method

.method public final setShowAsVehicleOptionInfoForVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsVehicleOptionInfoForVehicleViewId:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final setShowAtBottomOfRequestViewString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAtBottomOfRequestViewString:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final setShowForDynamicPickupsSummary(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showForDynamicPickupsSummary:Ljava/lang/Boolean;

    .line 121
    return-void
.end method

.method public final setShowHeaderOnFullScreen(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showHeaderOnFullScreen:Ljava/lang/Boolean;

    .line 132
    return-void
.end method

.method public final setShowInDrawer(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showInDrawer:Ljava/lang/Boolean;

    .line 143
    return-void
.end method

.method public final setShowPageControlIndicator(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showPageControlIndicator:Ljava/lang/Boolean;

    .line 154
    return-void
.end method

.method public final setShowWhileSurgeIsActive(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showWhileSurgeIsActive:Ljava/lang/Boolean;

    .line 165
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectMobileMessageDisplayProperties{expandHeaderNPixelsWhenOpenedInDrawer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->expandHeaderNPixelsWhenOpenedInDrawer:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showAfterRequestingVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAfterRequestingVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showAsFareEstimateInfoForVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsFareEstimateInfoForVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showAsModalOverRequestView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsModalOverRequestView:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showAsPersistentInEatsLookingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentInEatsLookingView:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showAsPersistentOverRequestWithTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsPersistentOverRequestWithTimeout:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showAsVehicleOptionInfoForVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAsVehicleOptionInfoForVehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showAtBottomOfRequestViewString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showAtBottomOfRequestViewString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showForDynamicPickupsSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showForDynamicPickupsSummary:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showHeaderOnFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showHeaderOnFullScreen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showInDrawer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showInDrawer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showPageControlIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showPageControlIndicator:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showWhileSurgeIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMobileMessageDisplayProperties;->showWhileSurgeIsActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
