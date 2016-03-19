.class public final Ldcv;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

.field c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field d:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 37
    sget v0, Lctd;->ub__partner_funnel_step_vehicle:I

    invoke-virtual {p0, v0}, Ldcv;->a(I)V

    .line 38
    sget v0, Lctc;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, v0}, Ldcv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object v0, p0, Ldcv;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 39
    sget v0, Lctc;->ub__partner_funnel_step_description_textview:I

    invoke-virtual {p0, v0}, Ldcv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldcv;->d:Lcom/ubercab/ui/TextView;

    .line 40
    sget v0, Lctc;->ub__partner_funnel_vehicle_checklist_viewgroup:I

    invoke-virtual {p0, v0}, Ldcv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    iput-object v0, p0, Ldcv;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    .line 41
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldcv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldcv;->a:Lcom/ubercab/ui/Button;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldcv;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Ldcv;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Ldcv;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Ldcv;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    new-instance v1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Models;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Ldcv;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 51
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldcv;->a:Lcom/ubercab/ui/Button;

    new-instance v1, Ldcv$1;

    invoke-direct {v1, p0, p1}, Ldcv$1;-><init>(Ldcv;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public final b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldcv;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method
