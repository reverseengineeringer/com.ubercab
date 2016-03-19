.class public final Lcom/ubercab/client/feature/notification/model/TripNotificationData;
.super Lcom/ubercab/client/feature/notification/model/NotificationData;
.source "SourceFile"


# static fields
.field private static final KEY_DESTINATION:Ljava/lang/String; = "destination"

.field private static final KEY_DRIVER_EXTRA:Ljava/lang/String; = "driver_extra"

.field private static final KEY_DRIVER_NAME:Ljava/lang/String; = "driver_name"

.field private static final KEY_DRIVER_PHOTO_URL:Ljava/lang/String; = "driver_photo_url"

.field private static final KEY_FALLBACK_TEXT:Ljava/lang/String; = "fallback_text"

.field private static final KEY_FARE_SPLIT_CLIENTS:Ljava/lang/String; = "fare_split_clients"

.field private static final KEY_IS_MASTER:Ljava/lang/String; = "is_master"

.field private static final KEY_PICKUP_ADDRESS:Ljava/lang/String; = "pickup_address"

.field private static final KEY_SURGE_MULTIPLIER:Ljava/lang/String; = "surge_multiplier"

.field private static final KEY_TRIP_ETA:Ljava/lang/String; = "trip_eta"

.field private static final KEY_TRIP_ETD_TEXT:Ljava/lang/String; = "trip_etd_text"

.field private static final KEY_TRIP_ID:Ljava/lang/String; = "trip_id"

.field private static final KEY_TRIP_STATUS:Ljava/lang/String; = "trip_status"

.field private static final KEY_VEHICLE_LICENSE:Ljava/lang/String; = "vehicle_license"

.field private static final KEY_VEHICLE_MAKE:Ljava/lang/String; = "vehicle_make"

.field private static final KEY_VEHICLE_MODEL:Ljava/lang/String; = "vehicle_model"

.field private static final KEY_VEHICLE_PHOTO_URL:Ljava/lang/String; = "vehicle_photo_url"

.field private static final KEY_VEHICLE_VIEW_MONO_IMAGE_URL:Ljava/lang/String; = "vehicle_view_mono_image_url"

.field private static final KEY_VEHICLE_VIEW_NAME:Ljava/lang/String; = "vehicle_view_name"

.field public static final STATUS_ACCEPTED:Ljava/lang/String; = "accepted"

.field public static final STATUS_ARRIVED:Ljava/lang/String; = "arrived"

.field public static final STATUS_CANCELED:Ljava/lang/String; = "canceled"

.field public static final STATUS_DISPATCHING:Ljava/lang/String; = "dispatching"

.field public static final STATUS_ENDED:Ljava/lang/String; = "ended"

.field public static final STATUS_ON_TRIP:Ljava/lang/String; = "on_trip"

.field public static final STATUS_REDISPATCHING:Ljava/lang/String; = "redispatching"

.field public static final TYPE:Ljava/lang/String; = "trip"


# instance fields
.field private mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

.field private mDriverExtra:Ljava/lang/String;

.field private mDriverName:Ljava/lang/String;

.field private mDriverPhotoUrl:Ljava/lang/String;

.field private mFallbackText:Ljava/lang/String;

.field private mFareSplitClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;",
            ">;"
        }
    .end annotation
.end field

.field private mIsMaster:Z

.field private mPickupAddress:Ljava/lang/String;

.field private mSurgeMultiplier:F

.field private mTripEta:I

.field private mTripEtdText:Ljava/lang/String;

.field private mTripId:Ljava/lang/String;

.field private mTripStatus:Ljava/lang/String;

.field private mVehicleLicense:Ljava/lang/String;

.field private mVehicleMake:Ljava/lang/String;

.field private mVehicleModel:Ljava/lang/String;

.field private mVehiclePhotoUrl:Ljava/lang/String;

.field private mVehicleViewMonoImageUrl:Ljava/lang/String;

.field private mVehicleViewName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "trip"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 93
    return-void
.end method

.method public static createFakeData(Ljava/lang/String;II)Lcom/ubercab/client/feature/notification/model/TripNotificationData;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-static {p0, p1, p2, v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->createFakeData(Ljava/lang/String;IILcom/ubercab/client/feature/notification/model/NotificationData$Source;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    move-result-object v0

    return-object v0
.end method

.method public static createFakeData(Ljava/lang/String;IILcom/ubercab/client/feature/notification/model/NotificationData$Source;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;
    .locals 1

    .prologue
    .line 241
    .line 246
    invoke-static {}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->createFakeTripDestinationData()Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    move-result-object v0

    .line 241
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->createFakeData(Ljava/lang/String;IILcom/ubercab/client/feature/notification/model/NotificationData$Source;Lcom/ubercab/client/feature/notification/model/TripDestinationData;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    move-result-object v0

    return-object v0
.end method

.method public static createFakeData(Ljava/lang/String;IILcom/ubercab/client/feature/notification/model/NotificationData$Source;Lcom/ubercab/client/feature/notification/model/TripDestinationData;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;
    .locals 7

    .prologue
    .line 255
    const-string/jumbo v1, "https://d1a3f4spazzrp4.cloudfront.net/car-types/mono/mono-uberx.png"

    const-string/jumbo v2, "https://uber-mobile.s3.amazonaws.com/android-notification-testing/bounder.jpg"

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->createFakeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ubercab/client/feature/notification/model/NotificationData$Source;Lcom/ubercab/client/feature/notification/model/TripDestinationData;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    move-result-object v0

    return-object v0
.end method

.method public static createFakeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/ubercab/client/feature/notification/model/TripNotificationData;
    .locals 7

    .prologue
    .line 226
    sget-object v5, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    .line 233
    invoke-static {}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->createFakeTripDestinationData()Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 226
    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->createFakeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ubercab/client/feature/notification/model/NotificationData$Source;Lcom/ubercab/client/feature/notification/model/TripDestinationData;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    move-result-object v0

    return-object v0
.end method

.method public static createFakeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ubercab/client/feature/notification/model/NotificationData$Source;Lcom/ubercab/client/feature/notification/model/TripDestinationData;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;
    .locals 4

    .prologue
    .line 274
    if-le p4, p3, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 278
    :cond_0
    new-instance v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    invoke-direct {v2, p5}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 279
    const-string/jumbo v0, "fake"

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    .line 280
    iput-object p0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    .line 281
    const/16 v0, 0xe

    iput v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEta:I

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mIsMaster:Z

    .line 283
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mSurgeMultiplier:F

    .line 284
    const-string/jumbo v0, "uberXL"

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    .line 285
    iput-object p1, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    .line 286
    iput-object p2, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    .line 287
    const-string/jumbo v0, "Fleetwood"

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "Bounder"

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "COOK"

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, "706 Mission St"

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    .line 292
    iput-object p6, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    .line 293
    const-string/jumbo v0, "BASE - xkyksl"

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, "Heisenberg"

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    .line 295
    const-string/jumbo v0, "https://uber-mobile.s3.amazonaws.com/android-notification-testing/heisenberg.jpg"

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    .line 297
    if-lez p3, :cond_2

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    .line 299
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 300
    if-ge v1, p4, :cond_1

    const-string/jumbo v0, "Accepted"

    .line 302
    :goto_1
    iget-object v3, v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->createFake(ILjava/lang/String;)Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_1
    const-string/jumbo v0, "Pending"

    goto :goto_1

    .line 306
    :cond_2
    return-object v2
.end method

.method public static createFakeTripEtd()Lcom/ubercab/client/feature/notification/model/TripNotificationData;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 206
    const-string/jumbo v1, "fake"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    .line 207
    const-string/jumbo v1, "on_trip"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    .line 208
    const-string/jumbo v1, "We\'ll be picking up Jenny along your route. You\'re still scheduled to arrive by 12:30 or earlier"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEtdText:Ljava/lang/String;

    .line 210
    return-object v0
.end method

.method public static fromUberBundle(Lbpc;Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;
    .locals 6

    .prologue
    .line 97
    new-instance v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    sget-object v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v1, v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 98
    const-string/jumbo v0, "trip_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "trip_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "trip_eta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqy;->a(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEta:I

    .line 101
    const-string/jumbo v0, "trip_etd_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEtdText:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "is_master"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mIsMaster:Z

    .line 103
    const-string/jumbo v0, "driver_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "driver_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "driver_photo_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "vehicle_view_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "vehicle_view_mono_image_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "vehicle_make"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "vehicle_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "vehicle_license"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "vehicle_photo_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "pickup_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "surge_multiplier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqy;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mSurgeMultiplier:F

    .line 114
    const-string/jumbo v0, "fallback_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFallbackText:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "destination"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    invoke-virtual {p0, v0, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    .line 117
    const-string/jumbo v0, "fare_split_clients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    new-instance v2, Lcom/ubercab/client/feature/notification/model/TripNotificationData$1;

    invoke-direct {v2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$1;-><init>()V

    invoke-virtual {v2}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 120
    invoke-virtual {p0, v0, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    .line 125
    :goto_0
    return-object v1

    .line 122
    :cond_0
    invoke-static {}, Liaj;->b()Liaj;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    goto :goto_0
.end method

.method public static fromUpdate(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareSplit;ZLcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;
    .locals 4

    .prologue
    .line 146
    new-instance v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    sget-object v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->UPDATE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v1, v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 149
    if-nez p3, :cond_0

    .line 150
    const-string/jumbo v0, "ended"

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mapClientStatusToTripStatus(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripDriver;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    .line 156
    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    .line 157
    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/Trip;->getEta()I

    move-result v2

    iput v2, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEta:I

    .line 158
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mIsMaster:Z

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    .line 162
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    .line 165
    :cond_1
    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    .line 169
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripVehicleType;->getMake()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    .line 172
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripVehicleType;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    .line 176
    :cond_2
    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Location;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    .line 181
    :cond_3
    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/Trip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    invoke-static {v0}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->fromCnLocation(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    .line 186
    :cond_4
    invoke-static {p0, p4}, Lenl;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    .line 192
    :cond_5
    if-eqz p2, :cond_7

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    .line 194
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    .line 195
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsSelf()Z

    move-result v3

    if-nez v3, :cond_6

    .line 196
    iget-object v3, v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->fromFareSplitClient(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 201
    goto/16 :goto_0
.end method

.method private static mapClientStatusToTripStatus(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripDriver;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 549
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 560
    const-string/jumbo v0, "ended"

    :goto_1
    return-object v0

    .line 549
    :sswitch_0
    const-string/jumbo v1, "Dispatching"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "WaitingForPickup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "OnTrip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 551
    :pswitch_0
    const-string/jumbo v0, "dispatching"

    goto :goto_1

    .line 553
    :pswitch_1
    if-eqz p1, :cond_1

    const-string/jumbo v0, "Arrived"

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const-string/jumbo v0, "arrived"

    goto :goto_1

    .line 556
    :cond_1
    const-string/jumbo v0, "accepted"

    goto :goto_1

    .line 558
    :pswitch_2
    const-string/jumbo v0, "on_trip"

    goto :goto_1

    .line 549
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ec6308 -> :sswitch_1
        -0x72fb253c -> :sswitch_2
        -0x5d0d0ef8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    if-ne p0, p1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    .line 320
    iget-boolean v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mIsMaster:Z

    iget-boolean v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mIsMaster:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_4
    iget v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mSurgeMultiplier:F

    iget v3, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mSurgeMultiplier:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_5
    iget v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEta:I

    iget v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEta:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 327
    goto :goto_0

    .line 329
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 330
    goto :goto_0

    .line 329
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    if-nez v2, :cond_7

    .line 332
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 333
    goto :goto_0

    .line 332
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 335
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 336
    goto :goto_0

    .line 335
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 338
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 339
    goto :goto_0

    .line 338
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 341
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFallbackText:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFallbackText:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFallbackText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 341
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFallbackText:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 344
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 344
    :cond_17
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    if-nez v2, :cond_16

    .line 348
    :cond_18
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 348
    :cond_1a
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 351
    :cond_1b
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 351
    :cond_1d
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 354
    :cond_1e
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEtdText:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEtdText:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEtdText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 354
    :cond_20
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEtdText:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 357
    :cond_21
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 357
    :cond_23
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 360
    :cond_24
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 360
    :cond_26
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 363
    :cond_27
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 363
    :cond_29
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 366
    :cond_2a
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 366
    :cond_2c
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 369
    :cond_2d
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 369
    :cond_2f
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    if-nez v2, :cond_2e

    .line 373
    :cond_30
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 373
    :cond_32
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 377
    :cond_33
    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 377
    :cond_34
    iget-object v2, p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final findClient(Ljava/lang/String;)Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    new-instance v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$3;-><init>(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    return-object v0
.end method

.method public final getAcceptedFareSplitClientsSince(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/feature/notification/model/TripNotificationData;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getFareSplitClients()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 531
    :cond_0
    const/4 v0, 0x0

    .line 542
    :goto_0
    return-object v0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    new-instance v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$4;-><init>(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    .line 534
    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    .line 533
    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 542
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Iterable;)Liak;

    move-result-object v0

    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDriverExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverPhotoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFallbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareSplitClients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    return-object v0
.end method

.method public final getJoinedFareSplitClientsCount()I
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    new-instance v1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$2;-><init>(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lian;->a(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final getPickupAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurgeMultiplier()F
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mSurgeMultiplier:F

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripEta()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEta:I

    return v0
.end method

.method public final getTripEtdText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEtdText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleDisplayName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    .line 517
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getVehicleLicense()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehiclePhotoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewMonoImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    return-object v0
.end method

.method public final hasDestination()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFareSplit()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDestination:Lcom/ubercab/client/feature/notification/model/TripDestinationData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/notification/model/TripDestinationData;->hashCode()I

    move-result v0

    .line 388
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFallbackText:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFallbackText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mFareSplitClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mPickupAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mSurgeMultiplier:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mSurgeMultiplier:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEtdText:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEtdText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 398
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleLicense:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleMake:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewMonoImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mVehicleViewName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mIsMaster:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mTripEta:I

    add-int/2addr v0, v1

    .line 406
    return v0

    :cond_1
    move v0, v1

    .line 387
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 388
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 389
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 390
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 391
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 392
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 393
    goto/16 :goto_6

    :cond_8
    move v0, v1

    .line 394
    goto/16 :goto_7

    :cond_9
    move v0, v1

    .line 395
    goto/16 :goto_8

    :cond_a
    move v0, v1

    .line 396
    goto/16 :goto_9

    :cond_b
    move v0, v1

    .line 397
    goto :goto_a

    :cond_c
    move v0, v1

    .line 398
    goto :goto_b

    :cond_d
    move v0, v1

    .line 399
    goto :goto_c

    :cond_e
    move v0, v1

    .line 400
    goto :goto_d

    :cond_f
    move v0, v1

    .line 401
    goto :goto_e

    :cond_10
    move v0, v1

    .line 402
    goto :goto_f

    :cond_11
    move v0, v1

    .line 403
    goto :goto_10
.end method

.method public final isMaster()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mIsMaster:Z

    return v0
.end method

.method public final setDriverExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mDriverExtra:Ljava/lang/String;

    .line 444
    return-void
.end method

.method public final setSurgeMultiplier(F)V
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->mSurgeMultiplier:F

    .line 484
    return-void
.end method
