.class public final Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;
.super Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
.source "SourceFile"


# instance fields
.field private device:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private paymentProfileUuid:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 109
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 114
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 117
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_d

    .line 120
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 120
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_10

    .line 123
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getDevice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 123
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->getDevice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentProfileUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->items:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 135
    mul-int v2, v0, v3

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->vehicleViewId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 137
    mul-int v2, v0, v3

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->paymentProfileUuid:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 139
    mul-int v2, v0, v3

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 141
    mul-int v2, v0, v3

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v3

    .line 144
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->device:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 145
    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_3

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_4

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->device:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method final setDevice(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->device:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method final setItems(Ljava/util/List;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
    .locals 0
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

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->items:Ljava/util/List;

    .line 28
    return-object p0
.end method

.method final setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->latitude:Ljava/lang/Double;

    .line 67
    return-object p0
.end method

.method final setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->longitude:Ljava/lang/Double;

    .line 80
    return-object p0
.end method

.method final setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->paymentProfileUuid:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method final setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->vehicleViewId:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShoppingCartChargesRequest{items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingCartChargesRequest;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
