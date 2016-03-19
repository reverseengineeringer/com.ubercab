.class public final Ldcq;
.super Lczf;
.source "SourceFile"

# interfaces
.implements Ldft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczf",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;",
        "Ldcs;",
        ">;",
        "Ldft;"
    }
.end annotation


# instance fields
.field d:Lciu;

.field e:Lcui;

.field f:Ldly;

.field g:Ldcs;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ldcs;

    invoke-direct {v0, p1}, Ldcs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Ldcq;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;Ldcs;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;Ldcs;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 58
    iput-object p3, p0, Ldcq;->g:Ldcs;

    .line 59
    iget-object v0, p0, Ldcq;->g:Ldcs;

    invoke-virtual {v0}, Ldcs;->a()Lcom/ubercab/ui/Toolbar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 60
    sget v0, Lctf;->ub__partner_funnel_empty:I

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method static synthetic a(Ldcq;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldcq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    return-object v0
.end method

.method static synthetic b(Ldcq;)Lddj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldcq;->m:Lddj;

    return-object v0
.end method

.method private d()Lkml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkml",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ldcq$1;

    invoke-direct {v0, p0}, Ldcq$1;-><init>(Ldcq;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 76
    invoke-virtual {p0}, Ldcq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 78
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lczf;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Ldcq;->n:Lddu;

    invoke-virtual {v0}, Lddu;->a()Lkld;

    move-result-object v0

    invoke-direct {p0}, Ldcq;->d()Lkml;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldcq;->a(Lkld;Lkml;)V

    .line 67
    iget-object v0, p0, Ldcq;->g:Ldcs;

    invoke-virtual {v0, p0}, Ldcs;->a(Ldft;)V

    .line 68
    iget-object v1, p0, Ldcq;->g:Ldcs;

    iget-object v0, p0, Ldcq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;

    invoke-virtual {v1, v0}, Ldcs;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;)V

    .line 69
    iget-object v0, p0, Ldcq;->g:Ldcs;

    iget-object v1, p0, Ldcq;->d:Lciu;

    invoke-virtual {v0, v1}, Ldcs;->a(Lciu;)V

    .line 70
    iget-object v0, p0, Ldcq;->g:Ldcs;

    invoke-virtual {p0, v0}, Ldcq;->a(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 84
    invoke-interface {p1, p0}, Lcxq;->a(Ldcq;)V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ldcq;->g:Ldcs;

    invoke-virtual {v0}, Ldcs;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ldcq;->g:Ldcs;

    invoke-virtual {v1}, Ldcs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 91
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 92
    const-string/jumbo v2, "flowTypeCityId"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Ldcq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v2, "referralCode"

    iget-object v0, p0, Ldcq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iget-object v2, p0, Ldcq;->n:Lddu;

    iget-object v0, p0, Ldcq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v2, v1, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Ldcq;->g:Ldcs;

    invoke-virtual {p0}, Ldcq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_pick_city:I

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
