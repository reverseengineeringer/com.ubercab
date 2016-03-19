.class final Ldkt;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Landroid/view/View;

.field m:Lcom/ubercab/ui/TextView;

.field n:Lcom/ubercab/ui/TextView;

.field o:Lcom/ubercab/ui/TextView;

.field p:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 444
    iput-object p1, p0, Ldkt;->l:Landroid/view/View;

    .line 445
    sget v0, Lctc;->ub__partner_funnel_onboarding_lot_distance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldkt;->m:Lcom/ubercab/ui/TextView;

    .line 446
    sget v0, Lctc;->ub__partner_funnel_onboarding_lot_incentive:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldkt;->n:Lcom/ubercab/ui/TextView;

    .line 447
    sget v0, Lctc;->ub__partner_funnel_onboarding_lot_times:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldkt;->o:Lcom/ubercab/ui/TextView;

    .line 448
    sget v0, Lctc;->ub__partner_funnel_onboarding_lot_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldkt;->p:Lcom/ubercab/ui/TextView;

    .line 449
    return-void
.end method
