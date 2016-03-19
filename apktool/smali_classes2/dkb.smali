.class public final Ldkb;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;",
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
    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget v0, Lctd;->ub__partner_funnel_step_option_select:I

    invoke-virtual {p0, v0}, Ldkb;->a(I)V

    .line 39
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldkb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldkb;->a:Lcom/ubercab/ui/Button;

    .line 40
    sget v0, Lctc;->ub__partner_funnel_step_recyclerview:I

    invoke-virtual {p0, v0}, Ldkb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Ldkb;->b:Lcom/ubercab/ui/collection/RecyclerView;

    .line 42
    iget-object v0, p0, Ldkb;->b:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/RecyclerView;->a()V

    .line 43
    iget-object v0, p0, Ldkb;->b:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 44
    iget-object v0, p0, Ldkb;->b:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldkb;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldkb;->a:Lcom/ubercab/ui/Button;

    new-instance v1, Ldkb$1;

    invoke-direct {v1, p0, p1}, Ldkb$1;-><init>(Ldkb;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
