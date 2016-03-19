.class public final Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;
.super Lcom/ubercab/client/core/model/vehicleview/Surge;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/vehicleview/Surge;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/client/core/model/vehicleview/Surge;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private base:Ljava/lang/String;

.field private baseValue:Ljava/lang/String;

.field private cancellation:Ljava/lang/String;

.field private distanceUnit:Ljava/lang/String;

.field private dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

.field private expirationTime:J

.field private fareId:J

.field private fareUuid:Ljava/lang/String;

.field private forceFareEstimate:Z

.field private id:I

.field private minimum:Ljava/lang/String;

.field private multiplier:F

.field private perDistanceUnit:Ljava/lang/String;

.field private perMinute:Ljava/lang/String;

.field private safeRidesFee:Ljava/lang/String;

.field private screenType:Ljava/lang/String;

.field private showRates:Z

.field private speedThresholdMps:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE_VALUE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MINIMUM:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_MINUTE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->EXPIRATION_TIME:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MULTIPLIER:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SAFE_RIDES_FEE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SCREEN_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DROP_NOTIFICATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->CANCELLATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SPEED_THRESHOLD_MPS:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FORCE_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SHOW_RATES:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/ubercab/client/core/model/vehicleview/Surge;-><init>()V

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ubercab/client/core/model/vehicleview/Surge;-><init>()V

    .line 77
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->baseValue:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->base:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->distanceUnit:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareId:J

    .line 81
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->minimum:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perDistanceUnit:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perMinute:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->expirationTime:J

    .line 85
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->multiplier:F

    .line 86
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->safeRidesFee:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->type:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->screenType:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DropNotification;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    .line 90
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->cancellation:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareUuid:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->speedThresholdMps:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->id:I

    .line 94
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->forceFareEstimate:Z

    .line 95
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->showRates:Z

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 348
    if-ne p0, p1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/vehicleview/Surge;

    .line 358
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getBaseValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getBaseValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getBaseValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 359
    goto :goto_0

    .line 358
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getBaseValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 361
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getBase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getBase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getBase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 362
    goto :goto_0

    .line 361
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getBase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 364
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 365
    goto :goto_0

    .line 364
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 367
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getFareId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getFareId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getMinimum()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getMinimum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getMinimum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 370
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getMinimum()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 373
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 373
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 376
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getPerMinute()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getPerMinute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getPerMinute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 376
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getPerMinute()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 379
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getExpirationTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getExpirationTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getMultiplier()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getMultiplier()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 385
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 388
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 388
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 391
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getScreenType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getScreenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getScreenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 391
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getScreenType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 394
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 394
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v2

    if-nez v2, :cond_22

    .line 397
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getCancellation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getCancellation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getCancellation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 397
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getCancellation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 400
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getFareUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 400
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 403
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 403
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 406
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getId()I

    move-result v3

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getForceFareEstimate()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getForceFareEstimate()Z

    move-result v3

    if-eq v2, v3, :cond_2f

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_2f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getShowRates()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->getShowRates()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 413
    goto/16 :goto_0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->base:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE_VALUE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->baseValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->CANCELLATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->cancellation:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceUnit()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->distanceUnit:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DROP_NOTIFICATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DropNotification;

    return-object v0
.end method

.method public final getExpirationTime()J
    .locals 4

    .prologue
    .line 192
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->EXPIRATION_TIME:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-wide v2, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->expirationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFareId()J
    .locals 4

    .prologue
    .line 140
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-wide v2, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFareUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareUuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final getForceFareEstimate()Z
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FORCE_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->forceFareEstimate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getId()I
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMinimum()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MINIMUM:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->minimum:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplier()F
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MULTIPLIER:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->multiplier:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPerDistanceUnit()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPerMinute()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_MINUTE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perMinute:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSafeRidesFee()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SAFE_RIDES_FEE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SCREEN_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->screenType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final getShowRates()Z
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SHOW_RATES:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->showRates:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSpeedThresholdMps()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SPEED_THRESHOLD_MPS:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->speedThresholdMps:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->type:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v11, 0x20

    const/4 v1, 0x0

    const v10, 0xf4243

    .line 423
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->baseValue:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v10

    .line 424
    mul-int v4, v0, v10

    .line 425
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->base:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 426
    mul-int v4, v0, v10

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->distanceUnit:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 428
    mul-int/2addr v0, v10

    .line 429
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareId:J

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareId:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 430
    mul-int v4, v0, v10

    .line 431
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->minimum:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 432
    mul-int v4, v0, v10

    .line 433
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perDistanceUnit:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 434
    mul-int v4, v0, v10

    .line 435
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perMinute:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 436
    mul-int/2addr v0, v10

    .line 437
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->expirationTime:J

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->expirationTime:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 438
    mul-int/2addr v0, v10

    .line 439
    iget v4, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->multiplier:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    .line 440
    mul-int v4, v0, v10

    .line 441
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->safeRidesFee:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 442
    mul-int v4, v0, v10

    .line 443
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 444
    mul-int v4, v0, v10

    .line 445
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->screenType:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 446
    mul-int v4, v0, v10

    .line 447
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v4

    .line 448
    mul-int v4, v0, v10

    .line 449
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->cancellation:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v4

    .line 450
    mul-int v4, v0, v10

    .line 451
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareUuid:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v4

    .line 452
    mul-int/2addr v0, v10

    .line 453
    iget-object v4, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->speedThresholdMps:Ljava/lang/String;

    if-nez v4, :cond_c

    :goto_c
    xor-int/2addr v0, v1

    .line 454
    mul-int/2addr v0, v10

    .line 455
    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->id:I

    xor-int/2addr v0, v1

    .line 456
    mul-int v1, v0, v10

    .line 457
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->forceFareEstimate:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_d
    xor-int/2addr v0, v1

    .line 458
    mul-int/2addr v0, v10

    .line 459
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->showRates:Z

    if-eqz v1, :cond_e

    :goto_e
    xor-int/2addr v0, v2

    .line 460
    return v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->baseValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->distanceUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->minimum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perMinute:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 443
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 445
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->screenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 447
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    .line 449
    :cond_a
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->cancellation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 451
    :cond_b
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 453
    :cond_c
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->speedThresholdMps:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    move v0, v3

    .line 457
    goto :goto_d

    :cond_e
    move v2, v3

    .line 459
    goto :goto_e
.end method

.method final setBase(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->base:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->base:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-object p0
.end method

.method final setBaseValue(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->baseValue:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE_VALUE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->baseValue:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->BASE_VALUE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object p0
.end method

.method final setCancellation(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 275
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->cancellation:Ljava/lang/String;

    .line 276
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->CANCELLATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->cancellation:Ljava/lang/String;

    .line 277
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->CANCELLATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    return-object p0
.end method

.method final setDistanceUnit(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->distanceUnit:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->distanceUnit:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-object p0
.end method

.method final setDropNotification(Lcom/ubercab/rider/realtime/model/DropNotification;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 262
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    .line 263
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DROP_NOTIFICATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DropNotification;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    .line 264
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->DROP_NOTIFICATION:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    return-object p0
.end method

.method final setExpirationTime(J)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 5

    .prologue
    .line 197
    iget-wide v2, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->expirationTime:J

    .line 198
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->EXPIRATION_TIME:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->expirationTime:J

    .line 199
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->EXPIRATION_TIME:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    return-object p0
.end method

.method final setFareId(J)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 5

    .prologue
    .line 145
    iget-wide v2, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareId:J

    .line 146
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareId:J

    .line 147
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    return-object p0
.end method

.method final setFareUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 288
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareUuid:Ljava/lang/String;

    .line 289
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareUuid:Ljava/lang/String;

    .line 290
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FARE_UUID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    return-object p0
.end method

.method final setForceFareEstimate(Z)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 4

    .prologue
    .line 327
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->forceFareEstimate:Z

    .line 328
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FORCE_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->forceFareEstimate:Z

    .line 329
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->FORCE_FARE_ESTIMATE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    return-object p0
.end method

.method final setId(I)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 4

    .prologue
    .line 314
    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->id:I

    .line 315
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->id:I

    .line 316
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->ID:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    return-object p0
.end method

.method final setMinimum(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->minimum:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MINIMUM:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->minimum:Ljava/lang/String;

    .line 160
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MINIMUM:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p0
.end method

.method final setMultiplier(F)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 4

    .prologue
    .line 210
    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->multiplier:F

    .line 211
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MULTIPLIER:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->multiplier:F

    .line 212
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->MULTIPLIER:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    return-object p0
.end method

.method final setPerDistanceUnit(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perDistanceUnit:Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perDistanceUnit:Ljava/lang/String;

    .line 173
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_DISTANCE_UNIT:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    return-object p0
.end method

.method final setPerMinute(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 184
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perMinute:Ljava/lang/String;

    .line 185
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_MINUTE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perMinute:Ljava/lang/String;

    .line 186
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->PER_MINUTE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object p0
.end method

.method final setSafeRidesFee(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 223
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->safeRidesFee:Ljava/lang/String;

    .line 224
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SAFE_RIDES_FEE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->safeRidesFee:Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SAFE_RIDES_FEE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    return-object p0
.end method

.method final setScreenType(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->screenType:Ljava/lang/String;

    .line 250
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SCREEN_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->screenType:Ljava/lang/String;

    .line 251
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SCREEN_TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-object p0
.end method

.method final setShowRates(Z)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 4

    .prologue
    .line 340
    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->showRates:Z

    .line 341
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SHOW_RATES:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->showRates:Z

    .line 342
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SHOW_RATES:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    return-object p0
.end method

.method final setSpeedThresholdMps(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 301
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->speedThresholdMps:Ljava/lang/String;

    .line 302
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SPEED_THRESHOLD_MPS:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->speedThresholdMps:Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->SPEED_THRESHOLD_MPS:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-object p0
.end method

.method final setType(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->type:Ljava/lang/String;

    .line 237
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->type:Ljava/lang/String;

    .line 238
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->TYPE:Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Surge{baseValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->baseValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", distanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->distanceUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->minimum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perDistanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perMinute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->expirationTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->multiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", safeRidesFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->screenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dropNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->cancellation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speedThresholdMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->speedThresholdMps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", forceFareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->forceFareEstimate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->showRates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .line 508
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->baseValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->base:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->distanceUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 511
    iget-wide v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->minimum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->perMinute:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 515
    iget-wide v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->expirationTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 516
    iget v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->multiplier:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->screenType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->cancellation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->fareUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->speedThresholdMps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 524
    iget v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 525
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->forceFareEstimate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 526
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;->showRates:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 527
    return-void
.end method
