.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepSsnActivity;
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

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-class v0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepSsnActivity;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepLegalActivity;

    goto :goto_0
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Lcua;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepSsnActivity;->a(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lczk;

    invoke-direct {v0, p0, p1}, Lczk;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepSsnActivity;->b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Lcua;

    move-result-object v0

    return-object v0
.end method
