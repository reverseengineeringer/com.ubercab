.class public final Ldfy;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field c:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget v0, Lctd;->ub__partner_funnel_step_additional_info:I

    invoke-virtual {p0, v0}, Ldfy;->a(I)V

    .line 35
    sget v0, Lctc;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, v0}, Ldfy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object v0, p0, Ldfy;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 36
    sget v0, Lctc;->ub__partner_funnel_step_description_textview:I

    invoke-virtual {p0, v0}, Ldfy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldfy;->c:Lcom/ubercab/ui/TextView;

    .line 37
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldfy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldfy;->a:Lcom/ubercab/ui/Button;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldfy;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Ldfy;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Ldfy;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldfy;->a:Lcom/ubercab/ui/Button;

    new-instance v1, Ldfy$1;

    invoke-direct {v1, p0, p1}, Ldfy$1;-><init>(Ldfy;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method
