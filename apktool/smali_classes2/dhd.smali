.class public final Ldhd;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

.field b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field c:Lcom/ubercab/ui/TextView;

.field d:Lcom/ubercab/ui/Button;

.field private final e:Lddj;

.field private final f:Life;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Life;Lddj;Ldhe;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 57
    sget v0, Lctd;->ub__partner_funnel_step_vehicle:I

    invoke-virtual {p0, v0}, Ldhd;->a(I)V

    .line 58
    sget v0, Lctc;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, v0}, Ldhd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object v0, p0, Ldhd;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 59
    sget v0, Lctc;->ub__partner_funnel_step_description_textview:I

    invoke-virtual {p0, v0}, Ldhd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldhd;->c:Lcom/ubercab/ui/TextView;

    .line 60
    sget v0, Lctc;->ub__partner_funnel_vehicle_checklist_viewgroup:I

    invoke-virtual {p0, v0}, Ldhd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    iput-object v0, p0, Ldhd;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    .line 61
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldhd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldhd;->d:Lcom/ubercab/ui/Button;

    .line 63
    iget-object v0, p0, Ldhd;->d:Lcom/ubercab/ui/Button;

    sget v1, Lctb;->ub__partner_funnel_icon_camera:I

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ubercab/ui/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 64
    iget-object v0, p0, Ldhd;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Ldhd$1;

    invoke-direct {v1, p0, p4}, Ldhd$1;-><init>(Ldhd;Ldhe;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object p3, p0, Ldhd;->e:Lddj;

    .line 72
    iput-object p2, p0, Ldhd;->f:Life;

    .line 73
    iput-boolean p5, p0, Ldhd;->g:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Ldhd;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Ldhd;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget-object v1, p0, Ldhd;->f:Life;

    sget-object v2, Lcvb;->l:Lcvb;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getRejection()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Rejection;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-boolean v3, p0, Ldhd;->g:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 91
    iget-object v0, p0, Ldhd;->e:Lddj;

    sget-object v3, Ld;->C:Ld;

    invoke-virtual {v0, v3, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldhd;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Rejection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Ldhd;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->c()V

    .line 96
    iget-object v0, p0, Ldhd;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Rejection;->getSubtitlesHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Rejection;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldhd;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Rejection;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Ldhd;->d:Lcom/ubercab/ui/Button;

    sget v2, Lctf;->ub__partner_funnel_take_photo:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setText(I)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Ldhd;->e:Lddj;

    sget-object v3, Ld;->u:Ld;

    invoke-virtual {v1, v3, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Ldhd;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Ldhd;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getSubtitlesHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Ldhd;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Ldhd;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Ldhd;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final b(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Ldhd;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method
