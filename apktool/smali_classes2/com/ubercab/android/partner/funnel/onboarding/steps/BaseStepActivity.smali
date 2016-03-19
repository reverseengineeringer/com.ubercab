.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;",
        ">",
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method private f()Lcua;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->g()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseStepActivity.KEY_STEP_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcua;"
        }
    .end annotation
.end method

.method protected final synthetic d()Like;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->f()Lcua;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseStepActivity.KEY_FROM_FETCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->b:Lctm;

    invoke-interface {v0, p0}, Lctm;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onBackPressed()V

    .line 57
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->g()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    move-result-object v0

    const-string/jumbo v1, "Step data == null"

    invoke-static {v0, v1}, Lcyj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
