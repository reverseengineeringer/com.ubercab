.class public final Ldbk;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Lcom/ubercab/ui/collection/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldax;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lctd;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, v0}, Ldbk;->a(I)V

    .line 36
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldbk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldbk;->a:Lcom/ubercab/ui/Button;

    .line 37
    sget v0, Lctc;->ub__partner_funnel_step_recyclerview:I

    invoke-virtual {p0, v0}, Ldbk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Ldbk;->b:Lcom/ubercab/ui/collection/RecyclerView;

    .line 39
    iget-object v0, p0, Ldbk;->b:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/RecyclerView;->a()V

    .line 40
    iget-object v0, p0, Ldbk;->b:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 41
    iget-object v0, p0, Ldbk;->b:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Ljyd;

    invoke-direct {v1}, Ljyd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 42
    iget-object v0, p0, Ldbk;->b:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Ljxx;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lctb;->ub__partner_funnel_list_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcta;->ub__partner_funnel_row_divider_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljxx;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhg;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldbk;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Display;->getActionText()Ljava/lang/String;

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
    iget-object v0, p0, Ldbk;->a:Lcom/ubercab/ui/Button;

    new-instance v1, Ldbk$1;

    invoke-direct {v1, p0, p1}, Ldbk$1;-><init>(Ldbk;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
