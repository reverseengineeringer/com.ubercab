.class public abstract Lcom/ubercab/client/core/model/City;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/City;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field productGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ProductGroup;",
            ">;"
        }
    .end annotation
.end field

.field vehicleViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/client/core/model/City;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ubercab/client/core/model/Shape_City;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_City;-><init>()V

    return-object v0
.end method


# virtual methods
.method public findFirstProductGroupByType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/City;->getProductGroups()Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 70
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public findProductGroupByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/City;->getProductGroups()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 44
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 48
    goto :goto_0
.end method

.method public findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    .line 87
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCountryIso2()Ljava/lang/String;
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getDefaultVehicleViewId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFareSplitFeeString()Ljava/lang/String;
.end method

.method public abstract getMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getProductGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/core/model/City;->productGroups:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/City;->productGroups:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVehicleViews()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/core/model/City;->vehicleViews:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ubercab/client/core/model/City;->vehicleViews:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getVehicleViewsOrder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCityId(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
.end method

.method abstract setCityName(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
.end method

.method abstract setCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
.end method

.method abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
.end method

.method abstract setDefaultVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
.end method

.method public abstract setFareSplitFeeString(Ljava/lang/String;)Lcom/ubercab/client/core/model/City;
.end method

.method public abstract setMessages(Ljava/util/List;)Lcom/ubercab/client/core/model/City;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;)",
            "Lcom/ubercab/client/core/model/City;"
        }
    .end annotation
.end method

.method abstract setMeta(Lcom/ubercab/rider/realtime/model/Meta;)Lcom/ubercab/client/core/model/City;
.end method

.method public setProductGroups(Ljava/util/List;)Lcom/ubercab/client/core/model/City;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ProductGroup;",
            ">;)",
            "Lcom/ubercab/client/core/model/City;"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/client/core/model/City;->productGroups:Ljava/util/List;

    .line 130
    return-object p0
.end method

.method public setVehicleViews(Ljava/util/Map;)Lcom/ubercab/client/core/model/City;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/vehicleview/VehicleView;",
            ">;)",
            "Lcom/ubercab/client/core/model/City;"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/client/core/model/City;->vehicleViews:Ljava/util/Map;

    .line 108
    return-object p0
.end method

.method abstract setVehicleViewsOrder(Ljava/util/List;)Lcom/ubercab/client/core/model/City;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/model/City;"
        }
    .end annotation
.end method
