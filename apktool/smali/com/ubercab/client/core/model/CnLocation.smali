.class public Lcom/ubercab/client/core/model/CnLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Location;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private addressComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private address_components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/AddressComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private distance:Ljava/lang/Long;

.field private formattedAddress:Ljava/lang/String;

.field private formatted_address:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field latitude:Ljava/lang/Double;

.field longitude:Ljava/lang/Double;

.field private nickname:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;

.field private relevance:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lcom/ubercab/client/core/model/CnLocation;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/core/model/CnLocation;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/CnLocation;-><init>()V

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/client/core/model/CnLocation;->setLatitude(D)V

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/client/core/model/CnLocation;->setLongitude(D)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 52
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/CnLocation;

    .line 54
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->latitude:Ljava/lang/Double;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_7

    .line 56
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->distance:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->distance:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->distance:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->distance:Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 57
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->id:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->id:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 58
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->uuid:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 59
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->type:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->type:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 60
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->nickname:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 61
    :cond_18
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->address:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->address:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 62
    :cond_1b
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->reference:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->reference:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->reference:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->reference:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 63
    :cond_1e
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->relevance:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->relevance:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->relevance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->relevance:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 64
    :cond_21
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->referenceType:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->referenceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->referenceType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 64
    :cond_23
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->referenceType:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 67
    :cond_24
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    goto/16 :goto_0

    :cond_26
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 68
    :cond_27
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->title:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    goto/16 :goto_0

    :cond_29
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->title:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 69
    :cond_2a
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->formatted_address:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->formatted_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->formatted_address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 69
    :cond_2c
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->formatted_address:Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 71
    :cond_2d
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->formattedAddress:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 71
    :cond_2f
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_2e

    .line 75
    :cond_30
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->language:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    goto/16 :goto_0

    :cond_32
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->language:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 76
    :cond_33
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 76
    :cond_35
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    if-nez v2, :cond_34

    .line 80
    :cond_36
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->addressComponents:Ljava/util/List;

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->addressComponents:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->addressComponents:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_37
    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 80
    :cond_38
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->addressComponents:Ljava/util/List;

    if-nez v2, :cond_37

    .line 82
    :cond_39
    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->address_components:Ljava/util/List;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->address_components:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/CnLocation;->address_components:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3a
    move v0, v1

    goto/16 :goto_0

    :cond_3b
    iget-object v2, p1, Lcom/ubercab/client/core/model/CnLocation;->address_components:Ljava/util/List;

    if-nez v2, :cond_3a

    goto/16 :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/AddressComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->address_components:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v0, "Oh snap! address_components property sent from rtapi json. Expecting addressComponents."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->address_components:Ljava/util/List;

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->addressComponents:Ljava/util/List;

    goto :goto_0
.end method

.method public getDistance()J
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->distance:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->distance:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->formatted_address:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "Oh snap! formatted_address property sent from rtapi json. Expecting formattedAddress."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->formatted_address:Ljava/lang/String;

    .line 204
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->formattedAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    .line 268
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/CnLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/CnLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getValidatedAddress()Lcom/ubercab/rider/realtime/model/ValidatedAddress;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    .line 90
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->distance:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->distance:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->type:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->address:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->reference:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->reference:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->relevance:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->relevance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->referenceType:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->referenceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->title:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->formatted_address:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->formatted_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->formattedAddress:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->language:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->validatedAddress:Lcom/ubercab/rider/realtime/model/ValidatedAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->addressComponents:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->addressComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/CnLocation;->address_components:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/CnLocation;->address_components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 108
    return v0

    :cond_1
    move v0, v1

    .line 89
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 90
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 91
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 92
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 93
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 94
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 95
    goto/16 :goto_6

    :cond_8
    move v0, v1

    .line 96
    goto/16 :goto_7

    :cond_9
    move v0, v1

    .line 97
    goto/16 :goto_8

    :cond_a
    move v0, v1

    .line 98
    goto/16 :goto_9

    :cond_b
    move v0, v1

    .line 99
    goto/16 :goto_a

    :cond_c
    move v0, v1

    .line 100
    goto :goto_b

    :cond_d
    move v0, v1

    .line 101
    goto :goto_c

    :cond_e
    move v0, v1

    .line 102
    goto :goto_d

    :cond_f
    move v0, v1

    .line 103
    goto :goto_e

    :cond_10
    move v0, v1

    .line 104
    goto :goto_f

    :cond_11
    move v0, v1

    .line 105
    goto :goto_10

    :cond_12
    move v0, v1

    .line 106
    goto :goto_11
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->address:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setAddressComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/AddressComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->addressComponents:Ljava/util/List;

    .line 359
    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->formattedAddress:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->id:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->language:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 286
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->latitude:Ljava/lang/Double;

    .line 287
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 295
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/CnLocation;->longitude:Ljava/lang/Double;

    .line 296
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->nickname:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->reference:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public setReferenceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->referenceType:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public setRelevance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->relevance:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->title:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ubercab/client/core/model/CnLocation;->type:Ljava/lang/String;

    .line 305
    return-void
.end method
