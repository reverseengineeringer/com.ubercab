.class public final Ldjc;
.super Ldfs;
.source "SourceFile"

# interfaces
.implements Ldft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfs",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;",
        "Ldje;",
        ">;",
        "Ldft;"
    }
.end annotation


# instance fields
.field a:Ldje;

.field b:Lddj;

.field c:Lddm;

.field d:Lddu;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldjc;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;B)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;B)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 59
    new-instance v0, Ldje;

    invoke-direct {v0, p1}, Ldje;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldjc;->a:Ldje;

    .line 60
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldjc;->a:Ldje;

    invoke-virtual {v0}, Ldje;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 75
    invoke-virtual {p0}, Ldjc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 77
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Ldfs;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Ldjc;->a:Ldje;

    invoke-virtual {p0, v0}, Ldjc;->a(Landroid/view/View;)V

    .line 66
    iget-object v1, p0, Ldjc;->a:Ldje;

    iget-object v0, p0, Ldjc;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;

    invoke-virtual {v1, v0}, Ldje;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;)V

    .line 67
    iget-object v0, p0, Ldjc;->a:Ldje;

    invoke-virtual {v0, p0}, Ldje;->a(Ldft;)V

    .line 68
    iget-object v0, p0, Ldjc;->b:Lddj;

    sget-object v1, Ld;->K:Ld;

    invoke-virtual {v0, v1}, Lddj;->a(Ld;)V

    .line 69
    iget-object v0, p0, Ldjc;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldjc;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 70
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p1, p0}, Lcxq;->a(Ldjc;)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 88
    invoke-direct {p0}, Ldjc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ldjc;->j()V

    .line 90
    iget-object v0, p0, Ldjc;->b:Lddj;

    sget-object v1, Le;->H:Le;

    invoke-virtual {v0, v1}, Lddj;->a(Le;)V

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string/jumbo v0, "national_id"

    iget-object v2, p0, Ldjc;->a:Ldje;

    invoke-virtual {v2}, Ldje;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v2, p0, Ldjc;->d:Lddu;

    iget-object v0, p0, Ldjc;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {v2, v1, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ldjc;->b:Lddj;

    sget-object v1, Le;->I:Le;

    invoke-virtual {v0, v1}, Lddj;->a(Le;)V

    .line 96
    iget-object v1, p0, Ldjc;->d:Lddu;

    .line 98
    invoke-virtual {p0}, Ldjc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    sget v3, Lctf;->ub__partner_funnel_please_provide_your:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Ldjc;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldjc;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    invoke-static {v0, v2, v3}, Lddk;->b(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Throwable;)Lddk;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lddu;->a(Lddk;)V

    goto :goto_0
.end method
