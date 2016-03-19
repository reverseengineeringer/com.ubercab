.class public Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;
.super Lcom/ubercab/client/feature/notification/model/NotificationData;
.source "SourceFile"


# static fields
.field private static final KEY_MINION_NAME:Ljava/lang/String; = "minion_name"

.field private static final KEY_MINION_PHOTO_URL:Ljava/lang/String; = "minion_photo_url"

.field private static final KEY_TRIP_ID:Ljava/lang/String; = "trip_id"

.field public static final TYPE:Ljava/lang/String; = "fare_split_accepted"


# instance fields
.field private mMinionName:Ljava/lang/String;

.field private mMinionPhotoUrl:Ljava/lang/String;

.field private mTripId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "fare_split_accepted"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 19
    return-void
.end method

.method public static createFakeData()Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 31
    const-string/jumbo v1, "fake"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mTripId:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, "Heisenberg"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mMinionName:Ljava/lang/String;

    .line 33
    const-string/jumbo v1, "https://uber-mobile.s3.amazonaws.com/android-notification-testing/heisenberg.jpg"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mMinionPhotoUrl:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public static fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 23
    const-string/jumbo v1, "trip_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mTripId:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "minion_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mMinionName:Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "minion_photo_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mMinionPhotoUrl:Ljava/lang/String;

    .line 26
    return-object v0
.end method


# virtual methods
.method public getMinionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mMinionName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinionPhotoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mMinionPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mTripId:Ljava/lang/String;

    return-object v0
.end method

.method public getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->mTripId:Ljava/lang/String;

    return-object v0
.end method
