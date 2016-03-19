.class public final Ldig;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/ubercab/ui/Button;

.field final b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field final c:Lcom/ubercab/ui/TextView;

.field final d:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

.field final e:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

.field final f:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

.field final g:Landroid/view/View;

.field final h:Ldih;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldih;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 46
    sget v0, Lctd;->ub__partner_funnel_step_manual_endorsements:I

    invoke-virtual {p0, v0}, Ldig;->a(I)V

    .line 47
    sget v0, Lctc;->ub__endorsements_flow_step_standard_header:I

    invoke-virtual {p0, v0}, Ldig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object v0, p0, Ldig;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 48
    sget v0, Lctc;->ub__endorsements_flow_manual_input_select_contacts:I

    invoke-virtual {p0, v0}, Ldig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldig;->c:Lcom/ubercab/ui/TextView;

    .line 49
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldig;->a:Lcom/ubercab/ui/Button;

    .line 50
    sget v0, Lctc;->ub__endorsements_flow_reference_1:I

    invoke-virtual {p0, v0}, Ldig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    iput-object v0, p0, Ldig;->d:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    .line 51
    sget v0, Lctc;->ub__endorsements_flow_reference_2:I

    invoke-virtual {p0, v0}, Ldig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    iput-object v0, p0, Ldig;->e:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    .line 52
    sget v0, Lctc;->ub__endorsements_flow_reference_3:I

    invoke-virtual {p0, v0}, Ldig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    iput-object v0, p0, Ldig;->f:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    .line 53
    sget v0, Lctc;->ub__endorsements_flow_manual_input_root_layout:I

    invoke-virtual {p0, v0}, Ldig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldig;->g:Landroid/view/View;

    .line 54
    iget-object v0, p0, Ldig;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldig$1;

    invoke-direct {v1, p0}, Ldig$1;-><init>(Ldig;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    invoke-virtual {p0}, Ldig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcta;->ub__partner_funnel_endorsement_keyboard_size_heuristic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldig;->l:I

    .line 69
    iput-object p2, p0, Ldig;->h:Ldih;

    .line 70
    return-void
.end method

.method static synthetic a(Ldig;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldig;->l:I

    return v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    move-result-object v0

    .line 75
    iget-object v1, p0, Ldig;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Ldig;->a:Lcom/ubercab/ui/Button;

    new-instance v2, Ldig$2;

    invoke-direct {v2, p0}, Ldig$2;-><init>(Ldig;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Ldig;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getSelectContactsText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Ldig;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 88
    iget-object v1, p0, Ldig;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getManualInputHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getEndorsementHintText()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getInvalidText()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, p0, Ldig;->d:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-virtual {v2, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Ldig;->e:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-virtual {v2, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Ldig;->f:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-virtual {v2, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Ldig;->d:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Ldig;->e:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Ldig;->f:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final a(Lddk;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Lddk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lddk;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final b(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldig;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method
