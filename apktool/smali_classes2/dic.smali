.class public final Ldic;
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

.field final b:Lcom/ubercab/ui/TextView;

.field final c:Lcom/ubercab/ui/TextView;

.field final d:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field final e:Lcom/ubercab/ui/TextView;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field l:Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;

.field final m:Ldid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldid;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 45
    sget v0, Lctd;->ub__partner_funnel_step_endorsements:I

    invoke-virtual {p0, v0}, Ldic;->a(I)V

    .line 46
    sget v0, Lctc;->ub__endorsements_flow_step_standard_header:I

    invoke-virtual {p0, v0}, Ldic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object v0, p0, Ldic;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 48
    sget v0, Lctc;->ub__endorsements_flow_more_text:I

    invoke-virtual {p0, v0}, Ldic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldic;->c:Lcom/ubercab/ui/TextView;

    .line 49
    sget v0, Lctc;->ub__endorsements_flow_learn_more:I

    invoke-virtual {p0, v0}, Ldic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldic;->e:Lcom/ubercab/ui/TextView;

    .line 50
    sget v0, Lctc;->ub__partner_funnel_step_footer_continue_button:I

    invoke-virtual {p0, v0}, Ldic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldic;->a:Lcom/ubercab/ui/Button;

    .line 51
    sget v0, Lctc;->ub__partner_funnel_step_footer_skip_button:I

    invoke-virtual {p0, v0}, Ldic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldic;->b:Lcom/ubercab/ui/TextView;

    .line 52
    iput-object p2, p0, Ldic;->m:Ldid;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Ldic;->l:Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldic;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogPopupText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogConfirmText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldic$5;

    invoke-direct {v3, p0}, Ldic$5;-><init>(Ldic;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogNoText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldic$4;

    invoke-direct {v2, p0}, Ldic$4;-><init>(Ldic;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 122
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    move-result-object v0

    .line 58
    iget-object v1, p0, Ldic;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Ldic;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Ldic;->a:Lcom/ubercab/ui/Button;

    new-instance v2, Ldic$1;

    invoke-direct {v2, p0}, Ldic$1;-><init>(Ldic;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Ldic;->b:Lcom/ubercab/ui/TextView;

    new-instance v2, Ldic$2;

    invoke-direct {v2, p0}, Ldic$2;-><init>(Ldic;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Ldic;->e:Lcom/ubercab/ui/TextView;

    new-instance v2, Ldic$3;

    invoke-direct {v2, p0, v0}, Ldic$3;-><init>(Ldic;Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Ldic;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Ldic;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getLearnMoreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Ldic;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogConfirmText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldic;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogPopupText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldic;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getDialogNoText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldic;->h:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Ldic;->l:Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;

    .line 87
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldic;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
