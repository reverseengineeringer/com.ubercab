.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepLegalActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepLegalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string/jumbo v1, "BaseStepActivity.KEY_STEP_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;->getRequireLegalConsent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Lcua;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getLegalTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepLegalActivity;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lczh;

    invoke-direct {v0, p0, p1}, Lczh;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepLegalActivity;->b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Lcua;

    move-result-object v0

    return-object v0
.end method
