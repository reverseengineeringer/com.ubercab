.class public abstract Lcom/ubercab/rider/realtime/model/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final SETTING_SLIDER_STYLE_STACKED:Ljava/lang/String; = "stacked"

.field public static final SETTING_SLIDER_STYLE_STACKED_USE_GROUP:Ljava/lang/String; = "stacked_use_group"

.field public static final SETTING_SLIDER_STYLE_STACKED_USE_PARENT:Ljava/lang/String; = "stacked_use_parent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method


# virtual methods
.method public abstract getDisableCalling()Z
.end method

.method public abstract getDisableSpotifyLinkAndUnlink()Z
.end method

.method public abstract getDisableTextMessaging()Z
.end method

.method public abstract getDisableVehicleInventoryView()Z
.end method

.method public abstract getEmergencyNumber()Ljava/lang/Integer;
.end method

.method public abstract getEnableDebugSettings()Z
.end method

.method public abstract getEnableMusicBar()Z
.end method

.method public abstract getEnableNetworkMonitoring()Z
.end method

.method public abstract getEnableSosIndiaRider()Z
.end method

.method public abstract getEnableUpfrontPricingV1()Z
.end method

.method public abstract getMapAnnotationSyncDelayMs()I
.end method

.method public abstract getMapAnnotationSyncDelayOnTripMs()I
.end method

.method public abstract getRider()Lcom/ubercab/rider/realtime/model/AppConfig$Rider;
.end method

.method public abstract getUseTripLegs()Z
.end method

.method abstract setDisableCalling(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setDisableSpotifyLinkAndUnlink(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setDisableTextMessaging(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setDisableVehicleInventoryView(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setEmergencyNumber(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setEnableDebugSettings(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setEnableMusicBar(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setEnableNetworkMonitoring(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setEnableSosIndiaRider(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setEnableUpfrontPricingV1(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setMapAnnotationSyncDelayMs(I)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setMapAnnotationSyncDelayOnTripMs(I)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setRider(Lcom/ubercab/rider/realtime/model/AppConfig$Rider;)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method

.method abstract setUseTripLegs(Z)Lcom/ubercab/rider/realtime/model/AppConfig;
.end method
