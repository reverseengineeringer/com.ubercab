.class public final Ldje;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/FloatingLabelEditText;

.field b:Landroid/widget/ImageView;

.field c:Lcom/ubercab/ui/TextView;

.field d:Lcom/ubercab/ui/TextView;

.field e:Lcom/ubercab/ui/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 39
    sget v0, Lctd;->ub__partner_funnel_step_national_id:I

    invoke-virtual {p0, v0}, Ldje;->a(I)V

    .line 40
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, v0}, Ldje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldje;->c:Lcom/ubercab/ui/TextView;

    .line 41
    sget v0, Lctc;->ub__partner_funnel_national_id_legal_disclaimer_textview:I

    invoke-virtual {p0, v0}, Ldje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldje;->d:Lcom/ubercab/ui/TextView;

    .line 42
    sget v0, Lctc;->ub__partner_funnel_step_input_edittext:I

    invoke-virtual {p0, v0}, Ldje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Ldje;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 43
    iget-object v0, p0, Ldje;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ldje;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lctb;->ub__partner_funnel_icon_ssn_lock:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Ldje;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    .line 46
    sget v0, Lctc;->ub__partner_funnel_step_header_imageview:I

    invoke-virtual {p0, v0}, Ldje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldje;->b:Landroid/widget/ImageView;

    .line 47
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldje;->e:Lcom/ubercab/ui/Button;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldje;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldje;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Ldje;->e:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Ldje;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;->getLegalDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldje;->d:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Ldje;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/Display;->getLegalDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ldje;->d:Lcom/ubercab/ui/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lddk;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Lddk;->a()Lddl;

    move-result-object v0

    sget-object v1, Lddl;->c:Lddl;

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Ldje;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lddk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldje;->e:Lcom/ubercab/ui/Button;

    new-instance v1, Ldje$1;

    invoke-direct {v1, p0, p1}, Ldje$1;-><init>(Ldje;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method
