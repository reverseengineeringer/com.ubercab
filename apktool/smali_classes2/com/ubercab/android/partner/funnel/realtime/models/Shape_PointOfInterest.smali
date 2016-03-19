.class public final Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;
.super Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private address:Ljava/lang/String;

.field private cost_amount:I

.field private currency_symbol:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private incentive_amount:I

.field private lat:D

.field private lng:D

.field private misc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone_number:Ljava/lang/String;

.field private poi_id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;-><init>()V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;-><init>()V

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->address:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->cost_amount:I

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->currency_symbol:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->description:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->incentive_amount:I

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lat:D

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lng:D

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->misc:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->name:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->phone_number:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->poi_id:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->type:Ljava/lang/String;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-ne p0, p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 218
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 219
    goto :goto_0

    .line 218
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 221
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getCostAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getCostAmount()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 225
    goto :goto_0

    .line 224
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 227
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 228
    goto :goto_0

    .line 227
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 230
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getIncentiveAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getIncentiveAmount()I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_f

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getLng()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getLng()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_10

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getMisc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getMisc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getMisc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 239
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getMisc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 242
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 242
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 245
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 245
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 248
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 248
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 251
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 251
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCostAmount()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->cost_amount:I

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->currency_symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncentiveAmount()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->incentive_amount:I

    return v0
.end method

.method public final getLat()D
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lng:D

    return-wide v0
.end method

.method public final getMisc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->misc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->phone_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->poi_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 262
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 263
    mul-int/2addr v0, v8

    .line 264
    iget v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->cost_amount:I

    xor-int/2addr v0, v2

    .line 265
    mul-int v2, v0, v8

    .line 266
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->currency_symbol:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 267
    mul-int v2, v0, v8

    .line 268
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 269
    mul-int/2addr v0, v8

    .line 270
    iget v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->incentive_amount:I

    xor-int/2addr v0, v2

    .line 271
    mul-int/2addr v0, v8

    .line 272
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 273
    mul-int/2addr v0, v8

    .line 274
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 275
    mul-int v2, v0, v8

    .line 276
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->misc:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 277
    mul-int v2, v0, v8

    .line 278
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 279
    mul-int v2, v0, v8

    .line 280
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->phone_number:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 281
    mul-int v2, v0, v8

    .line 282
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->poi_id:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 283
    mul-int/2addr v0, v8

    .line 284
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->type:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 285
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->currency_symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->misc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->phone_number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->poi_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 284
    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->address:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final setCostAmount(I)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->cost_amount:I

    .line 76
    return-object p0
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->currency_symbol:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->description:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final setIncentiveAmount(I)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->incentive_amount:I

    .line 114
    return-object p0
.end method

.method public final setLat(D)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lat:D

    .line 126
    return-object p0
.end method

.method public final setLng(D)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lng:D

    .line 138
    return-object p0
.end method

.method public final setMisc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->misc:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->name:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->phone_number:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public final setPoiId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->poi_id:Ljava/lang/String;

    .line 190
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->type:Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PointOfInterest{address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cost_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->cost_amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currency_symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->currency_symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", incentive_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->incentive_amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", misc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->misc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phone_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->phone_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", poi_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->poi_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 319
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 320
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->cost_amount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->currency_symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 323
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->incentive_amount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 324
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 325
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->lng:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->misc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->phone_number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->poi_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/Shape_PointOfInterest;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 331
    return-void
.end method
