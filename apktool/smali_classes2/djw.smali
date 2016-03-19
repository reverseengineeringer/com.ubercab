.class public final Ldjw;
.super Ldgz;
.source "SourceFile"

# interfaces
.implements Ldjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldgz",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;",
        "Ldjy;",
        ">;",
        "Ldjz;"
    }
.end annotation


# instance fields
.field g:Likh;

.field h:Lciu;

.field private i:Z

.field private j:Z

.field private k:Ldjy;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;Z)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ldgz;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 59
    iput-boolean p3, p0, Ldjw;->j:Z

    .line 60
    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldjw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    iget-object v1, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    new-instance v0, Ldjy;

    invoke-direct {v0, p1, p0}, Ldjy;-><init>(Landroid/content/Context;Ldjz;)V

    iput-object v0, p0, Ldjw;->k:Ldjy;

    .line 64
    return-void
.end method

.method static synthetic a(Ldjw;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldjw;->j:Z

    return v0
.end method

.method static synthetic b(Ldjw;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldjw;->i:Z

    return v0
.end method

.method static synthetic c(Ldjw;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjw;->j:Z

    return v0
.end method

.method static synthetic d(Ldjw;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldjw;->r()V

    return-void
.end method

.method static synthetic e(Ldjw;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ldjw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ldjw;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjw;->i:Z

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Ldjw;->k:Ldjy;

    iget-boolean v1, p0, Ldjw;->j:Z

    invoke-virtual {v0, v1}, Ldjy;->a(Z)V

    .line 151
    iget-object v1, p0, Ldjw;->a:Lddj;

    iget-boolean v0, p0, Ldjw;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld;->aL:Ld;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 154
    return-void

    .line 151
    :cond_0
    sget-object v0, Ld;->aP:Ld;

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 69
    invoke-virtual {p0}, Ldjw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 71
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Ldgz;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjw;->i:Z

    .line 79
    iget-object v1, p0, Ldjw;->k:Ldjy;

    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v1, v0}, Ldjy;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;)V

    .line 80
    iget-object v0, p0, Ldjw;->k:Ldjy;

    invoke-virtual {p0, v0}, Ldjw;->a(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v1

    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Ldjw;->a(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ldjw;->r()V

    .line 83
    iget-boolean v0, p0, Ldjw;->j:Z

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ldjw$1;

    invoke-direct {v0, p0}, Ldjw$1;-><init>(Ldjw;)V

    iput-object v0, p0, Ldjw;->g:Likh;

    .line 95
    invoke-virtual {p0}, Ldjw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Ldjw;->g:Likh;

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->a(Likh;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 101
    invoke-interface {p1, p0}, Lcxq;->a(Ldjw;)V

    .line 102
    return-void
.end method

.method protected final e()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldjw;->a:Lddj;

    sget-object v1, Le;->Y:Le;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ldjw;->d()V

    .line 132
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Ldjw;->a:Lddj;

    iget-boolean v0, p0, Ldjw;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Le;->X:Le;

    :goto_0
    invoke-virtual {v2, v0, v1}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ldjw;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    .line 140
    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    .line 143
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;->getPois()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjw;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    .line 144
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;->getPois()Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    :goto_1
    invoke-virtual {p0}, Ldjw;->e()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ldjw;->e()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void

    .line 136
    :cond_1
    sget-object v0, Le;->aa:Le;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 144
    goto :goto_1
.end method
