.class public final Ldge;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Lcom/ubercab/ui/FloatingLabelEditText;

.field c:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

.field d:Lcom/ubercab/ui/Button;

.field private final e:Ldmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 44
    sget v0, Lctd;->ub__partner_funnel_step_bgc_ssn_input:I

    invoke-virtual {p0, v0}, Ldge;->a(I)V

    .line 45
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, v0}, Ldge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldge;->a:Lcom/ubercab/ui/TextView;

    .line 46
    sget v0, Lctc;->ub__partner_funnel_step_input_edittext:I

    invoke-virtual {p0, v0}, Ldge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 47
    iget-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    sget v1, Lctf;->ub__partner_funnel_social_security_number:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()V

    .line 49
    iget-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ldge;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lctb;->ub__partner_funnel_icon_ssn_lock:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    .line 52
    iget-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    .line 53
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    .line 54
    new-instance v0, Ldmw;

    const-string/jumbo v1, "###-##-####"

    invoke-direct {v0, v1}, Ldmw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldge;->e:Ldmw;

    .line 55
    iget-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Ldge;->e:Ldmw;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Ldgf;

    invoke-direct {v1, p0, v4}, Ldgf;-><init>(Ldge;B)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 57
    sget v0, Lctc;->ub__partner_funnel_bgc_ssn_checklist_viewgroup:I

    invoke-virtual {p0, v0}, Ldge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    iput-object v0, p0, Ldge;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    .line 58
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldge;->d:Lcom/ubercab/ui/Button;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldge;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Ldge;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;->getSubtitles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Ldge;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final a(Lddk;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lddk;->a()Lddl;

    move-result-object v0

    sget-object v1, Lddl;->c:Lddl;

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Ldge;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lddk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldge;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Ldge$1;

    invoke-direct {v1, p0, p1}, Ldge$1;-><init>(Ldge;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Ldge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
