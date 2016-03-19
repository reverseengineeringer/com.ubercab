.class public abstract Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWitAndroidId(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;

    invoke-direct {v0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->setAndroidAdvertiserId(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    return-object v0
.end method

.method public static createWithGoogleId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;

    invoke-direct {v0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->setGoogleAdvertiserId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAndroidAdvertiserId()Ljava/lang/String;
.end method

.method public abstract getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
.end method

.method abstract setAndroidAdvertiserId(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.end method

.method abstract setGoogleAdvertiserId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.end method
