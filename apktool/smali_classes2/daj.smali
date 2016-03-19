.class public final Ldaj;
.super Ldah;
.source "SourceFile"

# interfaces
.implements Ldam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldah",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;",
        "Ldal;",
        ">;",
        "Ldam;"
    }
.end annotation


# instance fields
.field j:Life;

.field k:Lciu;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldah;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 44
    iget-object v0, p0, Ldaj;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Ldaj;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getMetadata()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Metadata;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Metadata;->getDriversLicense()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;

    move-result-object v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Metadata;->getVehicleRegistration()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;

    move-result-object v5

    .line 90
    :cond_0
    if-eqz v5, :cond_1

    .line 92
    invoke-virtual {p0}, Ldaj;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    invoke-super/range {p0 .. p5}, Ldah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 66
    invoke-virtual {p0}, Ldaj;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 68
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Ldah;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Ldal;

    iget-object v2, p0, Ldaj;->j:Life;

    iget-object v3, p0, Ldaj;->d:Lddj;

    .line 56
    invoke-virtual {p0}, Ldaj;->b()Z

    move-result v5

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ldal;-><init>(Landroid/content/Context;Life;Lddj;Ldam;Z)V

    .line 57
    iget-object v1, p0, Ldaj;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;

    invoke-virtual {v0, v1}, Ldal;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;)V

    .line 58
    iget-object v1, p0, Ldaj;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;

    invoke-virtual {v0, v1}, Ldal;->b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;)V

    .line 59
    invoke-virtual {p0, v0}, Ldaj;->a(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Ldaj;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldaj;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 61
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 74
    invoke-interface {p1, p0}, Lcxq;->a(Ldaj;)V

    .line 75
    return-void
.end method

.method protected final d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldaj;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldaj;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Ldaj;->u_()V

    .line 106
    return-void
.end method
