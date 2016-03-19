.class public final Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;
.super Lcom/ubercab/client/feature/notification/model/NotificationData;
.source "SourceFile"


# static fields
.field private static final KEY_MASTER_NAME:Ljava/lang/String; = "master_name"

.field private static final KEY_MASTER_PHOTO_URL:Ljava/lang/String; = "master_photo_url"

.field private static final KEY_TRIP_ID:Ljava/lang/String; = "trip_id"

.field public static final TYPE:Ljava/lang/String; = "fare_split_invite"


# instance fields
.field private mMasterName:Ljava/lang/String;

.field private mMasterPhotoUrl:Ljava/lang/String;

.field private mTripId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "fare_split_invite"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 19
    return-void
.end method

.method public static createFakeData()Lcom/ubercab/client/feature/notification/model/NotificationData;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 31
    const-string/jumbo v1, "fake"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->mTripId:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, "Heisenberg"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->mMasterName:Ljava/lang/String;

    .line 33
    const-string/jumbo v1, "https://uber-mobile.s3.amazonaws.com/android-notification-testing/heisenberg.jpg"

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->mMasterPhotoUrl:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public static fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;-><init>(Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V

    .line 23
    const-string/jumbo v1, "trip_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->mTripId:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "master_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->mMasterName:Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "master_photo_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->mMasterPhotoUrl:Ljava/lang/String;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final getMasterName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->mMasterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasterPhotoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->mMasterPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->getSource()Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "fake"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->mTripId:Ljava/lang/String;

    return-object v0
.end method
