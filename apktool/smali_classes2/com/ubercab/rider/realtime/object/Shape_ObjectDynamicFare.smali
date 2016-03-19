.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;
.super Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private base:Ljava/lang/String;

.field private baseValue:Ljava/lang/String;

.field private cancellation:Ljava/lang/String;

.field private distanceUnit:Ljava/lang/String;

.field private dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

.field private expirationTime:J

.field private fareId:J

.field private fareUuid:Ljava/lang/String;

.field private id:I

.field private minimum:Ljava/lang/String;

.field private multiplier:F

.field private perDistanceUnit:Ljava/lang/String;

.field private perMinute:Ljava/lang/String;

.field private safeRidesFee:Ljava/lang/String;

.field private screenType:Ljava/lang/String;

.field private speedThresholdMps:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;-><init>()V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;-><init>()V

    .line 46
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->id:I

    .line 47
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->base:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->baseValue:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->cancellation:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->distanceUnit:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->minimum:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perDistanceUnit:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perMinute:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->safeRidesFee:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->speedThresholdMps:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->type:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->multiplier:F

    .line 58
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->expirationTime:J

    .line 59
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareId:J

    .line 60
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareUuid:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->screenType:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DropNotification;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p0, p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getId()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getBase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getBase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getBase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 262
    goto :goto_0

    .line 261
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getBase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 264
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getBaseValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getBaseValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getBaseValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 265
    goto :goto_0

    .line 264
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getBaseValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 267
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getCancellation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getCancellation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getCancellation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 268
    goto :goto_0

    .line 267
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getCancellation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 270
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 270
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 273
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getMinimum()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getMinimum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getMinimum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 273
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getMinimum()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 276
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 276
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getPerDistanceUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 279
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getPerMinute()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getPerMinute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getPerMinute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 279
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getPerMinute()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 282
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 282
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getSafeRidesFee()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 285
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 285
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getSpeedThresholdMps()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 288
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 288
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 291
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getMultiplier()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getMultiplier()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_23

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getExpirationTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getExpirationTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getFareId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getFareId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 300
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    .line 303
    :cond_28
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getScreenType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getScreenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getScreenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 303
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getScreenType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    .line 306
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 306
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->baseValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->cancellation:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->distanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    return-object v0
.end method

.method public final getExpirationTime()J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->expirationTime:J

    return-wide v0
.end method

.method public final getFareId()J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareId:J

    return-wide v0
.end method

.method public final getFareUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->id:I

    return v0
.end method

.method public final getMinimum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplier()F
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->multiplier:F

    return v0
.end method

.method public final getPerDistanceUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerMinute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perMinute:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafeRidesFee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->safeRidesFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedThresholdMps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->speedThresholdMps:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 317
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->id:I

    xor-int/2addr v0, v8

    .line 318
    mul-int v2, v0, v8

    .line 319
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->base:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 320
    mul-int v2, v0, v8

    .line 321
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->baseValue:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 322
    mul-int v2, v0, v8

    .line 323
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->cancellation:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 324
    mul-int v2, v0, v8

    .line 325
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->distanceUnit:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 326
    mul-int v2, v0, v8

    .line 327
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->minimum:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 328
    mul-int v2, v0, v8

    .line 329
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perDistanceUnit:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 330
    mul-int v2, v0, v8

    .line 331
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perMinute:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 332
    mul-int v2, v0, v8

    .line 333
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->safeRidesFee:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 334
    mul-int v2, v0, v8

    .line 335
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->speedThresholdMps:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 336
    mul-int v2, v0, v8

    .line 337
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->type:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 338
    mul-int/2addr v0, v8

    .line 339
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->multiplier:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 340
    mul-int/2addr v0, v8

    .line 341
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->expirationTime:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->expirationTime:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 342
    mul-int/2addr v0, v8

    .line 343
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareId:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareId:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 344
    mul-int v2, v0, v8

    .line 345
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareUuid:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 346
    mul-int v2, v0, v8

    .line 347
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->screenType:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 348
    mul-int/2addr v0, v8

    .line 349
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    if-nez v2, :cond_c

    :goto_c
    xor-int/2addr v0, v1

    .line 350
    return v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->baseValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->cancellation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->distanceUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->minimum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perMinute:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 335
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->speedThresholdMps:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 337
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 345
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 347
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->screenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 349
    :cond_c
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final setBase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->base:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final setBaseValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->baseValue:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final setCancellation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->cancellation:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final setDistanceUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->distanceUnit:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public final setDropNotification(Lcom/ubercab/rider/realtime/model/DropNotification;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    .line 244
    return-void
.end method

.method public final setExpirationTime(J)V
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->expirationTime:J

    .line 204
    return-void
.end method

.method public final setFareId(J)V
    .locals 1

    .prologue
    .line 213
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareId:J

    .line 214
    return-void
.end method

.method public final setFareUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareUuid:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->id:I

    .line 73
    return-void
.end method

.method public final setMinimum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->minimum:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final setMultiplier(F)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->multiplier:F

    .line 194
    return-void
.end method

.method public final setPerDistanceUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perDistanceUnit:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final setPerMinute(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perMinute:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final setSafeRidesFee(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->safeRidesFee:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final setScreenType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->screenType:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public final setSpeedThresholdMps(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->speedThresholdMps:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->type:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectDynamicFare{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", baseValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->baseValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->cancellation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", distanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->distanceUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->minimum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perDistanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perMinute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", safeRidesFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speedThresholdMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->speedThresholdMps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->multiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->expirationTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->screenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dropNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 394
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->base:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->baseValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->cancellation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->distanceUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->minimum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perDistanceUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->perMinute:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->safeRidesFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->speedThresholdMps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 405
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->multiplier:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 406
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->expirationTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 407
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->fareUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->screenType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;->dropNotification:Lcom/ubercab/rider/realtime/model/DropNotification;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 411
    return-void
.end method
