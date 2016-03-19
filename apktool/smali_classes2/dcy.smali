.class public final Ldcy;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Lcom/ubercab/ui/TextView;

.field c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field d:Ldcz;

.field e:Lcom/ubercab/ui/Button;

.field f:Lcom/ubercab/ui/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldcz;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 41
    sget v0, Lctd;->ub__partner_funnel_step_vehicleinspection:I

    invoke-virtual {p0, v0}, Ldcy;->a(I)V

    .line 42
    sget v0, Lctc;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, v0}, Ldcy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object v0, p0, Ldcy;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 43
    sget v0, Lctc;->ub__partner_funnel_step_description_textview:I

    invoke-virtual {p0, v0}, Ldcy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldcy;->a:Lcom/ubercab/ui/TextView;

    .line 44
    sget v0, Lctc;->ub__partner_funnel_step_description_textview2:I

    invoke-virtual {p0, v0}, Ldcy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldcy;->b:Lcom/ubercab/ui/TextView;

    .line 45
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldcy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldcy;->e:Lcom/ubercab/ui/Button;

    .line 46
    sget v0, Lctc;->ub__partner_funnel_step_footer_secondary_action_button:I

    invoke-virtual {p0, v0}, Ldcy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldcy;->f:Lcom/ubercab/ui/Button;

    .line 47
    iput-object p2, p0, Ldcy;->d:Ldcz;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ldcy;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Ldcy;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    sget v1, Lctf;->ub__partner_funnel_completed_inspection_inquiry_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(I)V

    .line 78
    iget-object v0, p0, Ldcy;->a:Lcom/ubercab/ui/TextView;

    sget v1, Lctf;->ub__partner_funnel_completed_inspection_inquiry_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Ldcy;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Ldcy;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Ldcy;->e:Lcom/ubercab/ui/Button;

    new-instance v1, Ldcy$1;

    invoke-direct {v1, p0}, Ldcy$1;-><init>(Ldcy;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ldcy;->f:Lcom/ubercab/ui/Button;

    new-instance v1, Ldcy$2;

    invoke-direct {v1, p0}, Ldcy$2;-><init>(Ldcy;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Ldcy;->e:Lcom/ubercab/ui/Button;

    sget v1, Lctf;->ub__partner_funnel_yes:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 94
    iget-object v0, p0, Ldcy;->f:Lcom/ubercab/ui/Button;

    sget v1, Lctf;->ub__partner_funnel_no:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 95
    iget-object v0, p0, Ldcy;->e:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Ldcy;->f:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Ldcy;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    sget v1, Lctf;->ub__partner_funnel_vehicle_inspection_intro_title_b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(I)V

    .line 99
    iget-object v0, p0, Ldcy;->a:Lcom/ubercab/ui/TextView;

    sget v1, Lctf;->ub__partner_funnel_vehicle_inspection_intro_description_1:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 100
    iget-object v0, p0, Ldcy;->b:Lcom/ubercab/ui/TextView;

    sget v1, Lctf;->ub__partner_funnel_vehicle_inspection_intro_description_2_b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Ldcy;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldcy;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Ldcy;->e:Lcom/ubercab/ui/Button;

    new-instance v1, Ldcy$3;

    invoke-direct {v1, p0}, Ldcy$3;-><init>(Ldcy;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Ldcy;->e:Lcom/ubercab/ui/Button;

    sget v1, Lctf;->ub__partner_funnel_continue_str:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 110
    iget-object v0, p0, Ldcy;->e:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Ldcy;->f:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_0
.end method
