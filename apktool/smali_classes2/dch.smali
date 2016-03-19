.class public final Ldch;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Lcom/ubercab/ui/collection/RecyclerView;

.field c:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldca;)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget v0, Lctd;->ub__partner_funnel_step_legal_agreements_list_layout:I

    invoke-virtual {p0, v0}, Ldch;->a(I)V

    .line 39
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldch;->a:Lcom/ubercab/ui/Button;

    .line 40
    sget v0, Lctc;->ub__partner_funnel_legal_agreement_footer_textview:I

    invoke-virtual {p0, v0}, Ldch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldch;->c:Lcom/ubercab/ui/TextView;

    .line 41
    sget v0, Lctc;->ub__partner_funnel_step_recyclerview:I

    invoke-virtual {p0, v0}, Ldch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Ldch;->b:Lcom/ubercab/ui/collection/RecyclerView;

    .line 43
    iget-object v0, p0, Ldch;->b:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/RecyclerView;->a()V

    .line 44
    iget-object v0, p0, Ldch;->b:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 45
    iget-object v0, p0, Ldch;->b:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Ljyd;

    invoke-direct {v1}, Ljyd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 46
    iget-object v0, p0, Ldch;->b:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Ljxx;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lctb;->ub__partner_funnel_list_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcta;->ub__partner_funnel_row_divider_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljxx;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhg;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Ldch;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/Display;->getAgreeText()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Ldch;->c:Lcom/ubercab/ui/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Ldch;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldch;->a:Lcom/ubercab/ui/Button;

    new-instance v1, Ldch$1;

    invoke-direct {v1, p0, p1}, Ldch$1;-><init>(Ldch;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
