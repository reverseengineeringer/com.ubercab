.class public final Ldhb;
.super Ldgz;
.source "SourceFile"

# interfaces
.implements Ldhe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldgz",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;",
        "Ldhd;",
        ">;",
        "Ldhe;"
    }
.end annotation


# instance fields
.field g:Life;

.field h:Lciu;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldgz;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 43
    iget-object v0, p0, Ldhb;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ldhb;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    iget-object v1, p0, Ldhb;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 67
    invoke-virtual {p0}, Ldhb;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 69
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Ldgz;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Ldhd;

    iget-object v2, p0, Ldhb;->g:Life;

    iget-object v3, p0, Ldhb;->a:Lddj;

    .line 57
    invoke-virtual {p0}, Ldhb;->b()Z

    move-result v5

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ldhd;-><init>(Landroid/content/Context;Life;Lddj;Ldhe;Z)V

    .line 58
    iget-object v1, p0, Ldhb;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;

    invoke-virtual {v0, v1}, Ldhd;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;)V

    .line 59
    iget-object v1, p0, Ldhb;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;

    invoke-virtual {v0, v1}, Ldhd;->b(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;)V

    .line 60
    invoke-virtual {p0, v0}, Ldhb;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Ldhb;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldhb;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 62
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 75
    invoke-interface {p1, p0}, Lcxq;->a(Ldhb;)V

    .line 76
    return-void
.end method

.method protected final e()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldhb;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldhb;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldhb;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getMetadata()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldhb;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Ldhb;->d()V

    .line 81
    return-void
.end method
