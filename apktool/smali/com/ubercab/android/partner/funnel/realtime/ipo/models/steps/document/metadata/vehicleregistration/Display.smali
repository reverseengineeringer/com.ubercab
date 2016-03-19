.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseDisplay;
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
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseDisplay;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAlert()Ljava/lang/String;
.end method

.method public abstract getAlertPrimaryAction()Ljava/lang/String;
.end method

.method public abstract getAlertSecondaryAction()Ljava/lang/String;
.end method

.method public getBaseAlert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;->getAlert()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseAlertPrimaryAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;->getAlertPrimaryAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseAlertSecondaryAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;->getAlertSecondaryAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getPrompt()Ljava/lang/String;
.end method

.method public abstract getVehicleMakeInput()Ljava/lang/String;
.end method

.method public abstract getVehicleModelInput()Ljava/lang/String;
.end method

.method public abstract getVehicleYearInput()Ljava/lang/String;
.end method

.method abstract setAlert(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;
.end method

.method abstract setAlertPrimaryAction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;
.end method

.method abstract setAlertSecondaryAction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;
.end method

.method abstract setPrompt(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;
.end method

.method abstract setVehicleMakeInput(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;
.end method

.method abstract setVehicleModelInput(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;
.end method

.method abstract setVehicleYearInput(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;
.end method
