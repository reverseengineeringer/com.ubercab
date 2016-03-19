.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "legalConsent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_LegalAgreementStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Shape_LegalAgreementStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Models;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Models;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;
.end method
