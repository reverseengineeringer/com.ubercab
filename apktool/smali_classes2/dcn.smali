.class public final Ldcn;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Lcom/ubercab/ui/collection/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjg;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lctd;->ub__partner_funnel_step_option_select:I

    invoke-virtual {p0, v0}, Ldcn;->a(I)V

    .line 36
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldcn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldcn;->a:Lcom/ubercab/ui/Button;

    .line 37
    sget v0, Lctc;->ub__partner_funnel_step_recyclerview:I

    invoke-virtual {p0, v0}, Ldcn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Ldcn;->b:Lcom/ubercab/ui/collection/RecyclerView;

    .line 39
    iget-object v0, p0, Ldcn;->b:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/RecyclerView;->a()V

    .line 40
    iget-object v0, p0, Ldcn;->b:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 41
    iget-object v0, p0, Ldcn;->b:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldcn;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldcn;->a:Lcom/ubercab/ui/Button;

    new-instance v1, Ldcn$1;

    invoke-direct {v1, p0, p1}, Ldcn$1;-><init>(Ldcn;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method
