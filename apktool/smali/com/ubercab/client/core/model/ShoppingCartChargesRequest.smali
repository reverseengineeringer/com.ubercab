.class public abstract Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->setItems(Ljava/util/List;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p5}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->setDevice(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method public abstract getPaymentProfileUuid()Ljava/lang/String;
.end method

.method public abstract getVehicleViewId()Ljava/lang/String;
.end method

.method abstract setDevice(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
.end method

.method abstract setItems(Ljava/util/List;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;)",
            "Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;"
        }
    .end annotation
.end method

.method abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
.end method

.method abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
.end method

.method abstract setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
.end method

.method abstract setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
.end method
