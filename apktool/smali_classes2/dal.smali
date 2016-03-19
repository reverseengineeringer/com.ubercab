.class public final Ldal;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;",
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
.method public constructor <init>(Landroid/content/Context;Life;Lddj;Ldam;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 58
    sget v0, Lctd;->ub__partner_funnel_step_vehicle:I

    invoke-virtual {p0, v0}, Ldal;->a(I)V

    .line 59
    sget v0, Lctc;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p0, v0}, Ldal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object v0, p0, Ldal;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 60
    sget v0, Lctc;->ub__partner_funnel_step_description_textview:I

    invoke-virtual {p0, v0}, Ldal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldal;->c:Lcom/ubercab/ui/TextView;

    .line 61
    sget v0, Lctc;->ub__partner_funnel_vehicle_checklist_viewgroup:I

    invoke-virtual {p0, v0}, Ldal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    iput-object v0, p0, Ldal;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    .line 62
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldal;->d:Lcom/ubercab/ui/Button;

    .line 64
    iget-object v0, p0, Ldal;->d:Lcom/ubercab/ui/Button;

    sget v1, Lctb;->ub__partner_funnel_icon_camera:I

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ubercab/ui/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    iget-object v0, p0, Ldal;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Ldal$1;

    invoke-direct {v1, p0, p4}, Ldal$1;-><init>(Ldal;Ldam;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object p3, p0, Ldal;->e:Lddj;

    .line 73
    iput-object p2, p0, Ldal;->f:Life;

    .line 74
    iput-boolean p5, p0, Ldal;->g:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;)V
    .locals 5

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Models;

    move-result-object v1

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iget-object v2, p0, Ldal;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    iget-object v2, p0, Ldal;->f:Life;

    sget-object v3, Lcvb;->l:Lcvb;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-boolean v3, p0, Ldal;->g:Z

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, p0, Ldal;->e:Lddj;

    sget-object v4, Ld;->C:Ld;

    invoke-virtual {v3, v4, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Ldal;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getRejectionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Ldal;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->c()V

    .line 96
    iget-object v2, p0, Ldal;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getRejectionSubtitlesHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Models;->getRejectionSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldal;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    new-instance v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v2}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;-><init>()V

    .line 99
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Models;->getRejectionSubtitles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    .line 117
    :cond_0
    :goto_1
    iget-object v0, p0, Ldal;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 118
    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Ldal;->d:Lcom/ubercab/ui/Button;

    sget v3, Lctf;->ub__partner_funnel_take_photo:I

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/Button;->setText(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, p0, Ldal;->e:Lddj;

    sget-object v4, Ld;->u:Ld;

    invoke-virtual {v3, v4, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Ldal;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, p0, Ldal;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getSubtitlesHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldal;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    new-instance v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v2}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;-><init>()V

    .line 109
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Ldal;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Ldal;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Ldal;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method
