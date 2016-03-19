.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Shape_Display;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCameraInstruction()Ljava/lang/String;
.end method

.method public abstract getCameraTitle()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getListFreeLabel()Ljava/lang/String;
.end method

.method public abstract getListHeader()Ljava/lang/String;
.end method

.method public abstract getListOwnInspection()Ljava/lang/String;
.end method

.method public abstract getListTitle()Ljava/lang/String;
.end method

.method public abstract getLocationDirectionsActionText()Ljava/lang/String;
.end method

.method public abstract getLocationEmailActionText()Ljava/lang/String;
.end method

.method public abstract getLocationFree()Ljava/lang/String;
.end method

.method public abstract getOwnInspectionActionText()Ljava/lang/String;
.end method

.method public abstract getOwnInspectionEmailSent()Ljava/lang/String;
.end method

.method public abstract getOwnInspectionMainDescription()Ljava/lang/String;
.end method

.method public abstract getOwnInspectionMainTitle()Ljava/lang/String;
.end method

.method public abstract getOwnInspectionSendingEmail()Ljava/lang/String;
.end method

.method public abstract getPreviewInstruction()Ljava/lang/String;
.end method

.method public abstract getPromptActionTextCancel()Ljava/lang/String;
.end method

.method public abstract getPromptActionTextUpload()Ljava/lang/String;
.end method

.method public abstract getPromptMainDescription()Ljava/lang/String;
.end method

.method public abstract getPromptMainTitle()Ljava/lang/String;
.end method

.method public abstract getSplashActionText()Ljava/lang/String;
.end method

.method public abstract getSplashMainDescription()Ljava/lang/String;
.end method

.method public abstract getSplashMainTitle()Ljava/lang/String;
.end method

.method public abstract getStepTitle()Ljava/lang/String;
.end method

.method abstract setCameraInstruction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setCameraTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method public abstract setImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setListFreeLabel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setListHeader(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setListOwnInspection(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setListTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setLocationDirectionsActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setLocationEmailActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setLocationFree(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setOwnInspectionActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setOwnInspectionEmailSent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setOwnInspectionMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setOwnInspectionMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setOwnInspectionSendingEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setPreviewInstruction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setPromptActionTextCancel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setPromptActionTextUpload(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setPromptMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setPromptMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setSplashActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setSplashMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method abstract setSplashMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method

.method public abstract setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;
.end method
