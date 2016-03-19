.class public final Ldgc;
.super Ldfs;
.source "SourceFile"

# interfaces
.implements Ldft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfs",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;",
        "Ldge;",
        ">;",
        "Ldft;"
    }
.end annotation


# instance fields
.field a:Ldge;

.field b:Lddm;

.field c:Lddu;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldgc;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;B)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;B)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 56
    new-instance v0, Ldge;

    invoke-direct {v0, p1}, Ldge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgc;->a:Ldge;

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
    invoke-virtual {p0}, Ldgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

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
    invoke-super {p0, p1, p2}, Ldfs;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Ldgc;->a:Ldge;

    invoke-virtual {p0, v0}, Ldgc;->a(Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Ldgc;->a:Ldge;

    iget-object v0, p0, Ldgc;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;->getSsn()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldge;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;)V

    .line 64
    iget-object v0, p0, Ldgc;->a:Ldge;

    invoke-virtual {v0, p0}, Ldge;->a(Ldft;)V

    .line 65
    iget-object v0, p0, Ldgc;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldgc;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 67
    iget-object v0, p0, Ldgc;->m:Lddj;

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
    invoke-interface {p1, p0}, Lcxq;->a(Ldgc;)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Ldgc;->a:Ldge;

    invoke-virtual {v0}, Ldge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string/jumbo v1, "ssn"

    iget-object v2, p0, Ldgc;->a:Ldge;

    invoke-virtual {v2}, Ldge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Ldgc;->c:Lddu;

    invoke-virtual {v1, v0}, Lddu;->a(Ljava/util/Map;)V

    .line 90
    invoke-virtual {p0}, Ldgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {p0}, Ldgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    iget-object v0, p0, Ldgc;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;

    invoke-static {v2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/BgcStepLegalActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Ldgc;->c:Lddu;

    .line 94
    invoke-virtual {p0}, Ldgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_social_security_number_error:I

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldgc;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    invoke-static {v1, v2, v3}, Lddk;->b(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Throwable;)Lddk;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lddu;->a(Lddk;)V

    goto :goto_0
.end method
