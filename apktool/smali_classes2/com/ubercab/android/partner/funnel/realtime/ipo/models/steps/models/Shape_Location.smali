.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private address:Ljava/lang/String;

.field private costAmount:I

.field private currencySymbol:Ljava/lang/String;

.field private incentiveAmount:I

.field private lat:D

.field private lng:D

.field private lotUuid:Ljava/lang/String;

.field private misc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;-><init>()V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;-><init>()V

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->address:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->openingHours:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->costAmount:I

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->currencySymbol:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->incentiveAmount:I

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lat:D

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lng:D

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lotUuid:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->misc:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->name:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->phoneNumber:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->type:Ljava/lang/String;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p0, p1, :cond_1

    .line 246
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
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 210
    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 212
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 213
    goto :goto_0

    .line 212
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 215
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getCostAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getCostAmount()I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 219
    goto :goto_0

    .line 218
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 221
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getIncentiveAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getIncentiveAmount()I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_f

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getLng()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getLng()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_10

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getLotUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 230
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getLotUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 233
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getMisc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getMisc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getMisc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 233
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getMisc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 236
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 236
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 239
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 239
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 242
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 242
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCostAmount()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->costAmount:I

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncentiveAmount()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->incentiveAmount:I

    return v0
.end method

.method public final getLat()D
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lng:D

    return-wide v0
.end method

.method public final getLotUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lotUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMisc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->misc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpeningHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->openingHours:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 254
    mul-int v2, v0, v8

    .line 255
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->openingHours:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v8

    .line 257
    iget v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->costAmount:I

    xor-int/2addr v0, v2

    .line 258
    mul-int v2, v0, v8

    .line 259
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 260
    mul-int/2addr v0, v8

    .line 261
    iget v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->incentiveAmount:I

    xor-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v8

    .line 263
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 264
    mul-int/2addr v0, v8

    .line 265
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 266
    mul-int v2, v0, v8

    .line 267
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lotUuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 268
    mul-int v2, v0, v8

    .line 269
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->misc:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 270
    mul-int v2, v0, v8

    .line 271
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->name:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 272
    mul-int v2, v0, v8

    .line 273
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v8

    .line 275
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->type:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 276
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->openingHours:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lotUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->misc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 275
    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method final setAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->address:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method final setCostAmount(I)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->costAmount:I

    .line 87
    return-object p0
.end method

.method final setCurrencySymbol(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->currencySymbol:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method final setIncentiveAmount(I)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->incentiveAmount:I

    .line 110
    return-object p0
.end method

.method final setLat(D)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lat:D

    .line 121
    return-object p0
.end method

.method final setLng(D)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lng:D

    .line 132
    return-object p0
.end method

.method final setLotUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lotUuid:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method final setMisc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->misc:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->name:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method final setOpeningHours(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->openingHours:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method final setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->phoneNumber:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method final setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->type:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Location{address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->openingHours:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", costAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->costAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", incentiveAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->incentiveAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lotUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lotUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", misc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->misc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->type:Ljava/lang/String;

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
    .line 310
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->openingHours:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 312
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->costAmount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 314
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->incentiveAmount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 315
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 316
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lng:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->lotUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->misc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Shape_Location;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 322
    return-void
.end method
