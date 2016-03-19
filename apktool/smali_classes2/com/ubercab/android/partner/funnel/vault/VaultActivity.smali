.class public Lcom/ubercab/android/partner/funnel/vault/VaultActivity;
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


# virtual methods
.method protected final d()Like;
    .locals 3

    .prologue
    .line 54
    new-instance v1, Ldni;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/vault/VaultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "form"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    invoke-direct {v1, p0, v0}, Ldni;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;)V

    return-object v1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/vault/VaultActivity;->c()Like;

    move-result-object v0

    check-cast v0, Ldni;

    .line 45
    invoke-virtual {v0}, Ldni;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onBackPressed()V

    goto :goto_0
.end method
