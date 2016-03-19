.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDriversLicense()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;
.end method

.method public abstract getVehicleRegistration()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;
.end method

.method abstract setDriversLicense(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Metadata;
.end method

.method abstract setVehicleRegistration(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Metadata;
.end method
