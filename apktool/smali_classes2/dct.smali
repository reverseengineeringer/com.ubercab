.class public final Ldct;
.super Lczf;
.source "SourceFile"

# interfaces
.implements Ldft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczf",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;",
        "Ldcv;",
        ">;",
        "Ldft;"
    }
.end annotation


# instance fields
.field d:Lddu;

.field e:Lddm;

.field f:Lciu;

.field g:Ldcv;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldct;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;B)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;B)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 52
    new-instance v0, Ldcv;

    invoke-direct {v0, p1}, Ldcv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldct;->g:Ldcv;

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 70
    invoke-virtual {p0}, Ldct;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 72
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lczf;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Ldct;->g:Ldcv;

    invoke-virtual {p0, v0}, Ldct;->a(Landroid/view/View;)V

    .line 59
    iget-object v1, p0, Ldct;->g:Ldcv;

    iget-object v0, p0, Ldct;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;

    invoke-virtual {v1, v0}, Ldcv;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;)V

    .line 60
    iget-object v1, p0, Ldct;->g:Ldcv;

    iget-object v0, p0, Ldct;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;

    invoke-virtual {v1, v0}, Ldcv;->b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;)V

    .line 61
    iget-object v0, p0, Ldct;->g:Ldcv;

    invoke-virtual {v0, p0}, Ldcv;->a(Ldft;)V

    .line 62
    iget-object v0, p0, Ldct;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldct;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 64
    iget-object v0, p0, Ldct;->m:Lddj;

    sget-object v1, Ld;->aD:Ld;

    invoke-virtual {v0, v1}, Lddj;->a(Ld;)V

    .line 65
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 78
    invoke-interface {p1, p0}, Lcxq;->a(Ldct;)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Ldct;->j()V

    .line 84
    iget-object v1, p0, Ldct;->d:Lddu;

    const/4 v2, 0x0

    iget-object v0, p0, Ldct;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v1, v2, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 85
    iget-object v0, p0, Ldct;->m:Lddj;

    sget-object v1, Le;->R:Le;

    invoke-virtual {v0, v1}, Lddj;->a(Le;)V

    .line 86
    return-void
.end method
