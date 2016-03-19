.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v1, "KEY_STEP_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "KEY_LEGAL_ITEM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    return-object v0
.end method

.method private e()Lcua;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_LEGAL_ITEM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    new-instance v1, Ldim;

    invoke-direct {v1, p0, v0}, Ldim;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 42
    :sswitch_0
    const-string/jumbo v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "pdf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v1, Ldix;

    invoke-direct {v1, p0, v0}, Ldix;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    move-object v0, v1

    goto :goto_1

    .line 46
    :pswitch_1
    new-instance v1, Ldim;

    invoke-direct {v1, p0, v0}, Ldim;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    move-object v0, v1

    goto :goto_1

    .line 48
    :pswitch_2
    new-instance v1, Ldit;

    invoke-direct {v1, p0, v0}, Ldit;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    move-object v0, v1

    goto :goto_1

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1b0f2 -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic d()Like;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->e()Lcua;

    move-result-object v0

    return-object v0
.end method
