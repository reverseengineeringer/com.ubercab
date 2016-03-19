.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/upgrade/UpgradeStepActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepToolbarActivity",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepToolbarActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;)Lcua;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ldcq;

    invoke-direct {v0, p0, p1}, Ldcq;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/upgrade/UpgradeStepActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;)Lcua;

    move-result-object v0

    return-object v0
.end method
