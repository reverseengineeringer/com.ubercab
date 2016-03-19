.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/legalagreement/LegalAgreementStepActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;)Lcua;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/legalagreement/LegalAgreementStepActivity;->a(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ldcf;

    invoke-direct {v0, p0, p1}, Ldcf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/legalagreement/LegalAgreementStepActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;)Lcua;

    move-result-object v0

    return-object v0
.end method
