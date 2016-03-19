.class public final Lenj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1}, Lenl;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getMaxFareSplits()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-eqz p0, :cond_0

    const-string/jumbo v2, "Looking"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 32
    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    .line 40
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 30
    goto :goto_0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsInitiator()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method
