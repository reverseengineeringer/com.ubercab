.class public interface abstract Lcom/ubercab/rider/realtime/model/City;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Model;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract findFirstProductGroupByType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;
.end method

.method public abstract findProductGroupByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;
.end method

.method public abstract findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
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
.end method

.method public abstract getProductGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehicleViews()Ljava/util/Map;
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
