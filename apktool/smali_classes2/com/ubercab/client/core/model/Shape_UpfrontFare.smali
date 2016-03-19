.class public final Lcom/ubercab/client/core/model/Shape_UpfrontFare;
.super Lcom/ubercab/client/core/model/UpfrontFare;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFare;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private currencyCode:Ljava/lang/String;

.field private destinationLat:D

.field private destinationLng:D

.field private estimatedDistance:D

.field private fare:Ljava/lang/String;

.field private linkedVehicleViewUpfrontFare:Lcom/ubercab/client/core/model/UpfrontFare;

.field private originLat:D

.field private originLng:D

.field private signature:Lcom/ubercab/client/core/model/UpfrontFareSignature;

.field private uuid:Ljava/lang/String;

.field private vehicleViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/client/core/model/UpfrontFare;-><init>()V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/client/core/model/UpfrontFare;-><init>()V

    .line 40
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->currencyCode:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->capacity:Ljava/lang/Integer;

    .line 42
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLat:D

    .line 43
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLng:D

    .line 44
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->estimatedDistance:D

    .line 45
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->fare:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/UpfrontFare;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/client/core/model/UpfrontFare;

    .line 47
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLat:D

    .line 48
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLng:D

    .line 49
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/UpfrontFareSignature;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->signature:Lcom/ubercab/client/core/model/UpfrontFareSignature;

    .line 50
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->uuid:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->vehicleViewId:I

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/Shape_UpfrontFare$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    if-ne p0, p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/UpfrontFare;

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 216
    goto :goto_0

    .line 215
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 218
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 219
    goto :goto_0

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    .line 221
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getDestinationLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getDestinationLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getDestinationLng()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getDestinationLng()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getEstimatedDistance()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getEstimatedDistance()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 230
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 233
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 233
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;

    move-result-object v2

    if-nez v2, :cond_10

    .line 236
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getOriginLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getOriginLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_13

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getOriginLng()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getOriginLng()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getSignature()Lcom/ubercab/client/core/model/UpfrontFareSignature;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getSignature()Lcom/ubercab/client/core/model/UpfrontFareSignature;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getSignature()Lcom/ubercab/client/core/model/UpfrontFareSignature;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 242
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getSignature()Lcom/ubercab/client/core/model/UpfrontFareSignature;

    move-result-object v2

    if-nez v2, :cond_15

    .line 245
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 245
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 248
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFare;->getVehicleViewId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getVehicleViewId()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 249
    goto/16 :goto_0
.end method

.method public final getCapacity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationLat()D
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLat:D

    return-wide v0
.end method

.method public final getDestinationLng()D
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLng:D

    return-wide v0
.end method

.method public final getEstimatedDistance()D
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->estimatedDistance:D

    return-wide v0
.end method

.method public final getFare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedVehicleViewUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/client/core/model/UpfrontFare;

    return-object v0
.end method

.method public final bridge synthetic getLinkedVehicleViewUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getLinkedVehicleViewUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginLat()D
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLat:D

    return-wide v0
.end method

.method public final getOriginLng()D
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLng:D

    return-wide v0
.end method

.method public final getSignature()Lcom/ubercab/client/core/model/UpfrontFareSignature;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->signature:Lcom/ubercab/client/core/model/UpfrontFareSignature;

    return-object v0
.end method

.method public final bridge synthetic getSignature()Lcom/ubercab/rider/realtime/model/Signature;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->getSignature()Lcom/ubercab/client/core/model/UpfrontFareSignature;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewId()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->vehicleViewId:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 259
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 260
    mul-int v2, v0, v8

    .line 261
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->capacity:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v8

    .line 263
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 264
    mul-int/2addr v0, v8

    .line 265
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 266
    mul-int/2addr v0, v8

    .line 267
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->estimatedDistance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->estimatedDistance:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 268
    mul-int v2, v0, v8

    .line 269
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->fare:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 270
    mul-int v2, v0, v8

    .line 271
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/client/core/model/UpfrontFare;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 272
    mul-int/2addr v0, v8

    .line 273
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 274
    mul-int/2addr v0, v8

    .line 275
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 276
    mul-int v2, v0, v8

    .line 277
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->signature:Lcom/ubercab/client/core/model/UpfrontFareSignature;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 278
    mul-int/2addr v0, v8

    .line 279
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->uuid:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 280
    mul-int/2addr v0, v8

    .line 281
    iget v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->vehicleViewId:I

    xor-int/2addr v0, v1

    .line 282
    return v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->fare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/client/core/model/UpfrontFare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->signature:Lcom/ubercab/client/core/model/UpfrontFareSignature;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 279
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method final setCapacity(Ljava/lang/Integer;)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->capacity:Ljava/lang/Integer;

    .line 76
    return-object p0
.end method

.method final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->currencyCode:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method final setDestinationLat(D)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLat:D

    .line 88
    return-object p0
.end method

.method final setDestinationLng(D)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLng:D

    .line 100
    return-object p0
.end method

.method final setEstimatedDistance(D)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->estimatedDistance:D

    .line 112
    return-object p0
.end method

.method final setFare(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->fare:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method final setLinkedVehicleViewUpfrontFare(Lcom/ubercab/client/core/model/UpfrontFare;)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/client/core/model/UpfrontFare;

    .line 138
    return-object p0
.end method

.method final setOriginLat(D)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLat:D

    .line 150
    return-object p0
.end method

.method final setOriginLng(D)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLng:D

    .line 162
    return-object p0
.end method

.method final setSignature(Lcom/ubercab/client/core/model/UpfrontFareSignature;)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->signature:Lcom/ubercab/client/core/model/UpfrontFareSignature;

    .line 175
    return-object p0
.end method

.method final setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->uuid:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method final setVehicleViewId(I)Lcom/ubercab/client/core/model/UpfrontFare;
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->vehicleViewId:I

    .line 200
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.ubercab.client.core.model.UpfrontFare{currencyCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", estimatedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->estimatedDistance:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->fare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkedVehicleViewUpfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/client/core/model/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->signature:Lcom/ubercab/client/core/model/UpfrontFareSignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->vehicleViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->capacity:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 318
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 319
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->destinationLng:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 320
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->estimatedDistance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->fare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->linkedVehicleViewUpfrontFare:Lcom/ubercab/client/core/model/UpfrontFare;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 323
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 324
    iget-wide v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->originLng:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->signature:Lcom/ubercab/client/core/model/UpfrontFareSignature;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 327
    iget v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFare;->vehicleViewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 328
    return-void
.end method
