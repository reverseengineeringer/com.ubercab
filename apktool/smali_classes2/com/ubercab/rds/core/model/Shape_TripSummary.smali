.class public final Lcom/ubercab/rds/core/model/Shape_TripSummary;
.super Lcom/ubercab/rds/core/model/TripSummary;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rds/core/model/TripSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private client_name:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private driver_name:Ljava/lang/String;

.field private driver_picture_url:Ljava/lang/String;

.field private driver_rating:I

.field private dropoff_address:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private fare_local_string:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_cash_trip:Z

.field private is_surge_trip:Z

.field private make:Ljava/lang/String;

.field private map_url:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private pickup_address:Ljava/lang/String;

.field private route_map_url:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private territory_id:Ljava/lang/String;

.field private vehicle_image_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_TripSummary$1;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_TripSummary$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/TripSummary;-><init>()V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/TripSummary;-><init>()V

    .line 48
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_cash_trip:Z

    .line 49
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_surge_trip:Z

    .line 50
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_rating:I

    .line 51
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->date:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->distance:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->duration:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->id:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->make:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->model:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->status:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/core/model/Shape_TripSummary$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rds/core/model/Shape_TripSummary;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    if-ne p0, p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_3
    check-cast p1, Lcom/ubercab/rds/core/model/TripSummary;

    .line 303
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getIsCashTrip()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getIsCashTrip()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getIsSurgeTrip()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getIsSurgeTrip()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverRating()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDriverRating()I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 313
    goto :goto_0

    .line 312
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 315
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 316
    goto :goto_0

    .line 315
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 318
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDistance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDistance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 318
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDistance()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 321
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 321
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 324
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 324
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 327
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 327
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 330
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 330
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 333
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 333
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 336
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 336
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 339
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getMake()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 339
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getMake()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 342
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getMapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 342
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 345
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 345
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 348
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 348
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 351
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 351
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 354
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 354
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    .line 357
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 357
    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    .line 360
    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getVehicleImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getVehicleImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getVehicleImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 360
    :cond_37
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;->getVehicleImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getClientName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverRating()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_rating:I

    return v0
.end method

.method public final getDropoffAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareLocalString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsCashTrip()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_cash_trip:Z

    return v0
.end method

.method public final getIsSurgeTrip()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_surge_trip:Z

    return v0
.end method

.method public final getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->make:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteMapUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerritoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 371
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_cash_trip:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 372
    mul-int/2addr v0, v5

    .line 373
    iget-boolean v4, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_surge_trip:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 374
    mul-int/2addr v0, v5

    .line 375
    iget v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_rating:I

    xor-int/2addr v0, v1

    .line 376
    mul-int v1, v0, v5

    .line 377
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 378
    mul-int v1, v0, v5

    .line 379
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->date:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 380
    mul-int v1, v0, v5

    .line 381
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->distance:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 382
    mul-int v1, v0, v5

    .line 383
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 384
    mul-int v1, v0, v5

    .line 385
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 386
    mul-int v1, v0, v5

    .line 387
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 388
    mul-int v1, v0, v5

    .line 389
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->duration:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v1

    .line 390
    mul-int v1, v0, v5

    .line 391
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    xor-int/2addr v0, v1

    .line 392
    mul-int v1, v0, v5

    .line 393
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->id:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    xor-int/2addr v0, v1

    .line 394
    mul-int v1, v0, v5

    .line 395
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->make:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    :goto_b
    xor-int/2addr v0, v1

    .line 396
    mul-int v1, v0, v5

    .line 397
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v3

    :goto_c
    xor-int/2addr v0, v1

    .line 398
    mul-int v1, v0, v5

    .line 399
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->model:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v3

    :goto_d
    xor-int/2addr v0, v1

    .line 400
    mul-int v1, v0, v5

    .line 401
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v3

    :goto_e
    xor-int/2addr v0, v1

    .line 402
    mul-int v1, v0, v5

    .line 403
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v3

    :goto_f
    xor-int/2addr v0, v1

    .line 404
    mul-int v1, v0, v5

    .line 405
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->status:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v3

    :goto_10
    xor-int/2addr v0, v1

    .line 406
    mul-int v1, v0, v5

    .line 407
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v3

    :goto_11
    xor-int/2addr v0, v1

    .line 408
    mul-int/2addr v0, v5

    .line 409
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    if-nez v1, :cond_12

    :goto_12
    xor-int/2addr v0, v3

    .line 410
    return v0

    :cond_0
    move v0, v2

    .line 371
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 373
    goto/16 :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->distance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 389
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->duration:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 391
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 393
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 395
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->make:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 397
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 399
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 401
    :cond_e
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 403
    :cond_f
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 405
    :cond_10
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 407
    :cond_11
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 409
    :cond_12
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_12
.end method

.method public final setClientName(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final setDate(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->date:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final setDistance(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->distance:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public final setDriverName(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public final setDriverPictureUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final setDriverRating(I)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_rating:I

    .line 100
    return-object p0
.end method

.method public final setDropoffAddress(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final setDuration(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->duration:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public final setFareLocalString(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->id:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public final setIsCashTrip(Z)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_cash_trip:Z

    .line 78
    return-object p0
.end method

.method public final setIsSurgeTrip(Z)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_surge_trip:Z

    .line 89
    return-object p0
.end method

.method public final setMake(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->make:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public final setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    .line 221
    return-object p0
.end method

.method public final setModel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->model:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public final setPickupAddress(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public final setRouteMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->status:Ljava/lang/String;

    .line 266
    return-object p0
.end method

.method public final setTerritoryId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    .line 277
    return-object p0
.end method

.method public final setVehicleImageUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    .line 288
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TripSummary{is_cash_trip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_cash_trip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_surge_trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_surge_trip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driver_rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", client_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driver_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driver_picture_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dropoff_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare_local_string="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", make="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->make:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", map_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pickup_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", route_map_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", territory_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicle_image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

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
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_cash_trip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 461
    iget-boolean v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->is_surge_trip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 462
    iget v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_rating:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->client_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->distance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->driver_picture_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->dropoff_address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->fare_local_string:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->make:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->map_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->pickup_address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->route_map_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->territory_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_TripSummary;->vehicle_image_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 480
    return-void
.end method
