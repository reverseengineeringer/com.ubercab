.class public final Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;
.super Lcom/ubercab/client/feature/notification/model/NotificationData;
.source "SourceFile"


# static fields
.field private static final KEY_FALLBACK_TEXT:Ljava/lang/String; = "fallback_text"

.field private static final KEY_FARE_ID:Ljava/lang/String; = "fare_id"

.field private static final KEY_NEW_MULTIPLIER:Ljava/lang/String; = "new_multiplier"

.field private static final KEY_OLD_MULTIPLIER:Ljava/lang/String; = "old_multiplier"

.field private static final KEY_VEHICLE_VIEW_NAME:Ljava/lang/String; = "vehicle_view_name"

.field public static final TYPE:Ljava/lang/String; = "surge"


# instance fields
.field private mFallbackText:Ljava/lang/String;

.field private mFareId:Ljava/lang/String;

.field private mNewMultiplier:F

.field private mOldMultiplier:F

.field private mVehicleViewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "surge"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 25
    return-void
.end method

.method public static createFakeData()Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 39
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mFareId:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "uberX"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mVehicleViewName:Ljava/lang/String;

    .line 41
    const/high16 v1, 0x40300000    # 2.75f

    iput v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mOldMultiplier:F

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mNewMultiplier:F

    .line 43
    const-string/jumbo v1, "Rates have dropped at your most recent pickup location. Request a ride as soon as possible to avoid surge pricing."

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mFallbackText:Ljava/lang/String;

    .line 45
    return-object v0
.end method

.method public static fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 29
    const-string/jumbo v1, "fare_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mFareId:Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "vehicle_view_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mVehicleViewName:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "old_multiplier"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leqy;->b(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mOldMultiplier:F

    .line 32
    const-string/jumbo v1, "new_multiplier"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leqy;->b(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mNewMultiplier:F

    .line 33
    const-string/jumbo v1, "fallback_text"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mFallbackText:Ljava/lang/String;

    .line 34
    return-object v0
.end method


# virtual methods
.method public final getFallbackText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mFallbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mFareId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewMultiplier()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mNewMultiplier:F

    return v0
.end method

.method public final getOldMultiplier()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mOldMultiplier:F

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mFareId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->mVehicleViewName:Ljava/lang/String;

    return-object v0
.end method
