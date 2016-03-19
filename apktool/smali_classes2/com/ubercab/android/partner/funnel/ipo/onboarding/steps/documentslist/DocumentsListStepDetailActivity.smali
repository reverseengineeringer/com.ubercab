.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/documentslist/DocumentsListStepDetailActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/documentslist/DocumentsListStepDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string/jumbo v1, "KEY_DOCUMENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "KEY_STEP_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    return-object v0
.end method

.method private e()Lcua;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_DOCUMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    new-instance v2, Ldbg;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KEY_STEP_DATA"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;

    invoke-direct {v2, p0, v0, v1}, Ldbg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;)V

    return-object v2
.end method


# virtual methods
.method protected final synthetic d()Like;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->e()Lcua;

    move-result-object v0

    return-object v0
.end method
