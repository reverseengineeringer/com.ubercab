.class public final Ldcw;
.super Ldah;
.source "SourceFile"

# interfaces
.implements Ldcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldah",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;",
        "Ldcy;",
        ">;",
        "Ldcz;"
    }
.end annotation


# instance fields
.field j:Likh;

.field k:Lciu;

.field private l:Z

.field private u:Z

.field private v:Ldcy;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldah;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 57
    iput-boolean p3, p0, Ldcw;->u:Z

    .line 58
    new-instance v0, Ldcy;

    invoke-direct {v0, p1, p0}, Ldcy;-><init>(Landroid/content/Context;Ldcz;)V

    iput-object v0, p0, Ldcw;->v:Ldcy;

    .line 59
    return-void
.end method

.method static synthetic a(Ldcw;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldcw;->u:Z

    return v0
.end method

.method static synthetic b(Ldcw;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldcw;->l:Z

    return v0
.end method

.method static synthetic c(Ldcw;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcw;->u:Z

    return v0
.end method

.method static synthetic d(Ldcw;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldcw;->k()V

    return-void
.end method

.method static synthetic e(Ldcw;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ldcw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ldcw;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcw;->l:Z

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ldcw;->v:Ldcy;

    iget-boolean v1, p0, Ldcw;->u:Z

    invoke-virtual {v0, v1}, Ldcy;->a(Z)V

    .line 140
    iget-object v1, p0, Ldcw;->d:Lddj;

    iget-boolean v0, p0, Ldcw;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld;->aL:Ld;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 143
    return-void

    .line 140
    :cond_0
    sget-object v0, Ld;->aP:Ld;

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 64
    invoke-virtual {p0}, Ldcw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 66
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Ldah;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcw;->l:Z

    .line 74
    iget-object v1, p0, Ldcw;->v:Ldcy;

    iget-object v0, p0, Ldcw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v1, v0}, Ldcy;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;)V

    .line 75
    iget-object v0, p0, Ldcw;->v:Ldcy;

    invoke-virtual {p0, v0}, Ldcw;->a(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Ldcw;->k()V

    .line 77
    iget-boolean v0, p0, Ldcw;->u:Z

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ldcw$1;

    invoke-direct {v0, p0}, Ldcw$1;-><init>(Ldcw;)V

    iput-object v0, p0, Ldcw;->j:Likh;

    .line 89
    invoke-virtual {p0}, Ldcw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Ldcw;->j:Likh;

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->a(Likh;)V

    .line 91
    :cond_0
    iget-object v0, p0, Ldcw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldcw;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 92
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 96
    invoke-interface {p1, p0}, Lcxq;->a(Ldcw;)V

    .line 97
    return-void
.end method

.method protected final d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldcw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldcw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldcw;->d:Lddj;

    sget-object v1, Le;->Y:Le;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ldcw;->u_()V

    .line 121
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Ldcw;->d:Lddj;

    iget-boolean v0, p0, Ldcw;->u:Z

    if-eqz v0, :cond_1

    sget-object v0, Le;->X:Le;

    :goto_0
    invoke-virtual {v2, v0, v1}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ldcw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    .line 129
    iget-object v0, p0, Ldcw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;

    .line 132
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;-><init>()V

    iget-object v0, p0, Ldcw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;->transform(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Ldcw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v2, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void

    .line 125
    :cond_1
    sget-object v0, Le;->aa:Le;

    goto :goto_0
.end method
