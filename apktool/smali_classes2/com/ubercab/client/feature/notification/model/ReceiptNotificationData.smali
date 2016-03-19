.class public final Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;
.super Lcom/ubercab/client/feature/notification/model/NotificationData;
.source "SourceFile"


# static fields
.field static final KEY_AMOUNT_CHARGED:Ljava/lang/String; = "amount_charged"

.field static final KEY_CREDITS_USED:Ljava/lang/String; = "credits_used"

.field static final KEY_DRIVER_NAME:Ljava/lang/String; = "driver_name"

.field static final KEY_DRIVER_PHOTO_URL:Ljava/lang/String; = "driver_photo_url"

.field static final KEY_MAP_IMAGE_URL:Ljava/lang/String; = "map_image_url"

.field static final KEY_TRIP_ID:Ljava/lang/String; = "trip_id"

.field static final KEY_VEHICLE_EXTERIOR_COLOR:Ljava/lang/String; = "vehicle_exterior_color"

.field static final KEY_VEHICLE_LICENSE:Ljava/lang/String; = "vehicle_license"

.field static final KEY_VEHICLE_MODEL:Ljava/lang/String; = "vehicle_model"

.field static final KEY_VEHICLE_PHOTO_URL:Ljava/lang/String; = "vehicle_photo_url"

.field static final KEY_VEHICLE_VIEW_NAME:Ljava/lang/String; = "vehicle_view_name"

.field public static final TYPE:Ljava/lang/String; = "receipt"


# instance fields
.field private mAmountCharged:Ljava/lang/String;

.field private mCreditsUsed:Ljava/lang/String;

.field private mDriverName:Ljava/lang/String;

.field private mDriverPhotoUrl:Ljava/lang/String;

.field private mMapImageUrl:Ljava/lang/String;

.field private mTripId:Ljava/lang/String;

.field private mVehicleExteriorColor:Ljava/lang/String;

.field private mVehicleLicense:Ljava/lang/String;

.field private mVehicleModel:Ljava/lang/String;

.field private mVehiclePhotoUrl:Ljava/lang/String;

.field private mVehicleViewName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "receipt"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 37
    return-void
.end method

.method public static createFakeData()Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 57
    const-string/jumbo v1, "$5.99"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mAmountCharged:Ljava/lang/String;

    .line 58
    const-string/jumbo v1, "50"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mCreditsUsed:Ljava/lang/String;

    .line 59
    const-string/jumbo v1, "Heisenberg"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mDriverName:Ljava/lang/String;

    .line 60
    const-string/jumbo v1, "https://uber-mobile.s3.amazonaws.com/android-notification-testing/heisenberg.jpg"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    .line 61
    const-string/jumbo v1, "https://uber-mobile.s3.amazonaws.com/android-notification-testing/heisenberg.jpg"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mMapImageUrl:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mTimestamp:Ljava/lang/Long;

    .line 63
    const-string/jumbo v1, "fake"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mTripId:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "Black"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleExteriorColor:Ljava/lang/String;

    .line 65
    const-string/jumbo v1, "COOK"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleLicense:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "Bounder"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleModel:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "https://uber-mobile.s3.amazonaws.com/android-notification-testing/bounder.jpg"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "Uber Black"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleViewName:Ljava/lang/String;

    .line 69
    return-object v0
.end method

.method public static createFakeDataWithValues(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 74
    const-string/jumbo v1, "amount_charged"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mAmountCharged:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "credits_used"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mCreditsUsed:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "driver_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mDriverName:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "driver_photo_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "map_image_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mMapImageUrl:Ljava/lang/String;

    .line 79
    const-string/jumbo v1, "trip_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mTripId:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "vehicle_exterior_color"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleExteriorColor:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "vehicle_license"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleLicense:Ljava/lang/String;

    .line 82
    const-string/jumbo v1, "vehicle_model"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleModel:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "vehicle_photo_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "vehicle_view_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleViewName:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Leqy;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mTimestamp:Ljava/lang/Long;

    .line 89
    :cond_0
    return-object v0
.end method

.method static fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 41
    const-string/jumbo v1, "amount_charged"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mAmountCharged:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "credits_used"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mCreditsUsed:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "driver_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mDriverName:Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "driver_photo_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "map_image_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mMapImageUrl:Ljava/lang/String;

    .line 46
    const-string/jumbo v1, "trip_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mTripId:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "vehicle_exterior_color"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleExteriorColor:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "vehicle_license"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleLicense:Ljava/lang/String;

    .line 49
    const-string/jumbo v1, "vehicle_model"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleModel:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "vehicle_photo_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "vehicle_view_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleViewName:Ljava/lang/String;

    .line 52
    return-object v0
.end method


# virtual methods
.method public final getAmountCharged()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mAmountCharged:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditsUsed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mCreditsUsed:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mDriverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverPhotoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mDriverPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mMapImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mTripId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mTripId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleExteriorColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleExteriorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleLicense()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleLicense:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehiclePhotoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehiclePhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->mVehicleViewName:Ljava/lang/String;

    return-object v0
.end method
