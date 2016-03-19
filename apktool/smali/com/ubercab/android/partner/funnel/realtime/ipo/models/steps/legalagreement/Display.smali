.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_Display;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getAgreeText()Ljava/lang/String;
.end method

.method public abstract getLegalImageUrl()Ljava/lang/String;
.end method

.method public abstract getMainDescription()Ljava/lang/String;
.end method

.method public abstract getMainTitle()Ljava/lang/String;
.end method

.method public abstract getRequireSignature()Z
.end method

.method public abstract getStepTitle()Ljava/lang/String;
.end method

.method public abstract setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
.end method

.method public abstract setAgreeText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
.end method

.method public abstract setLegalImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
.end method

.method public abstract setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
.end method

.method public abstract setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
.end method

.method public abstract setRequireSignature(Z)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
.end method

.method public abstract setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
.end method
