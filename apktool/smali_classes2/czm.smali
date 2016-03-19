.class public final Lczm;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Lcom/ubercab/ui/FloatingLabelEditText;

.field c:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

.field d:Lcom/ubercab/ui/Button;

.field private e:Ldmw;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 49
    sget v0, Lctd;->ub__partner_funnel_step_bgc_ssn_input:I

    invoke-virtual {p0, v0}, Lczm;->a(I)V

    .line 50
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, v0}, Lczm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lczm;->a:Lcom/ubercab/ui/TextView;

    .line 51
    sget v0, Lctc;->ub__partner_funnel_step_input_edittext:I

    invoke-virtual {p0, v0}, Lczm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 52
    iget-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()V

    .line 53
    iget-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Lczm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lctb;->ub__partner_funnel_icon_ssn_lock:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    .line 56
    sget v0, Lctc;->ub__partner_funnel_bgc_ssn_checklist_viewgroup:I

    invoke-virtual {p0, v0}, Lczm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    iput-object v0, p0, Lczm;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    .line 57
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Lczm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lczm;->d:Lcom/ubercab/ui/Button;

    .line 59
    iput-boolean p2, p0, Lczm;->f:Z

    .line 60
    iget-boolean v0, p0, Lczm;->f:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    .line 62
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    .line 63
    new-instance v0, Ldmw;

    const-string/jumbo v1, "###-##-####"

    invoke-direct {v0, v1}, Ldmw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lczm;->e:Ldmw;

    .line 64
    iget-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lczm;->e:Ldmw;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 65
    iget-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lczn;

    invoke-direct {v1, p0, v4}, Lczn;-><init>(Lczm;B)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lczm;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lczm;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    new-instance v1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lczm;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Display;->getInputLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public final a(Lddk;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Lddk;->a()Lddl;

    move-result-object v0

    sget-object v1, Lddl;->c:Lddl;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lczm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lddk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lczm;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Lczm$1;

    invoke-direct {v1, p0, p1}, Lczm$1;-><init>(Lczm;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    iget-boolean v2, p0, Lczm;->f:Z

    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p0}, Lczm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lczm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lczm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
