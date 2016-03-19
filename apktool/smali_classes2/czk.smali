.class public final Lczk;
.super Lczf;
.source "SourceFile"

# interfaces
.implements Ldft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczf",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;",
        "Lczm;",
        ">;",
        "Ldft;"
    }
.end annotation


# instance fields
.field d:Lczm;

.field e:Lddm;

.field f:Lddu;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczk;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;B)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;B)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 56
    new-instance v0, Lczm;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Extra;->getIsUsSsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lczm;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lczk;->d:Lczm;

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 73
    invoke-virtual {p0}, Lczk;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 75
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lczf;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lczk;->d:Lczm;

    invoke-virtual {p0, v0}, Lczk;->a(Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Lczk;->d:Lczm;

    iget-object v0, p0, Lczk;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    invoke-virtual {v1, v0}, Lczm;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)V

    .line 64
    iget-object v0, p0, Lczk;->d:Lczm;

    invoke-virtual {v0, p0}, Lczm;->a(Ldft;)V

    .line 65
    iget-object v0, p0, Lczk;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Lczk;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 67
    iget-object v0, p0, Lczk;->m:Lddj;

    sget-object v1, Ld;->d:Ld;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 81
    invoke-interface {p1, p0}, Lcxq;->a(Lczk;)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lczk;->d:Lczm;

    invoke-virtual {v0}, Lczm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string/jumbo v1, "personalId"

    iget-object v2, p0, Lczk;->d:Lczm;

    invoke-virtual {v2}, Lczm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lczk;->f:Lddu;

    invoke-virtual {v1, v0}, Lddu;->a(Ljava/util/Map;)V

    .line 91
    iget-object v0, p0, Lczk;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepLegalActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lczk;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {p0}, Lczk;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    iget-object v0, p0, Lczk;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    invoke-static {v2, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepLegalActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lczk;->j()V

    .line 95
    iget-object v1, p0, Lczk;->f:Lddu;

    const/4 v2, 0x0

    iget-object v0, p0, Lczk;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v1, v2, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lczk;->f:Lddu;

    .line 100
    invoke-virtual {p0}, Lczk;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    sget v3, Lctf;->ub__partner_funnel_please_provide_your:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lczk;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputLabel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lczk;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    invoke-static {v0, v2, v3}, Lddk;->b(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Throwable;)Lddk;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lddu;->a(Lddk;)V

    goto :goto_0
.end method
