.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;
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
    .line 13
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
    .line 63
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;->getAlert()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseAlertPrimaryAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;->getAlertPrimaryAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseAlertSecondaryAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;->getAlertSecondaryAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getLicenseNumberInput()Ljava/lang/String;
.end method

.method public abstract getPrompt()Ljava/lang/String;
.end method

.method public abstract getStateIssuedInput()Ljava/lang/String;
.end method

.method abstract setAlert(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;
.end method

.method abstract setAlertPrimaryAction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;
.end method

.method abstract setAlertSecondaryAction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;
.end method

.method abstract setLicenseNumberInput(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;
.end method

.method abstract setPrompt(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;
.end method

.method abstract setStateIssuedInput(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;
.end method
