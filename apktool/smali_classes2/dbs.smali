.class public final Ldbs;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field b:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Lctd;->ub__partner_funnel_step_invalid:I

    invoke-virtual {p0, v0}, Ldbs;->a(I)V

    .line 32
    sget v0, Lctc;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, v0}, Ldbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object v0, p0, Ldbs;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 33
    sget v0, Lctc;->ub__partner_funnel_step_description_textview:I

    invoke-virtual {p0, v0}, Ldbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldbs;->b:Lcom/ubercab/ui/TextView;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldbs;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Ldbs;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Ldbs;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 41
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldbs;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method
