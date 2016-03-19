.class final Ldaz;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

.field m:Lcom/ubercab/ui/TextView;

.field n:Lcom/ubercab/ui/TextView;

.field final synthetic o:Ldax;


# direct methods
.method public constructor <init>(Ldax;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Ldaz;->o:Ldax;

    .line 219
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 220
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldaz;->m:Lcom/ubercab/ui/TextView;

    .line 221
    sget v0, Lctc;->ub__partner_funnel_document_header_description_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldaz;->n:Lcom/ubercab/ui/TextView;

    .line 223
    sget v0, Lctc;->ub__partner_funnel_document_header_action_row:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    iput-object v0, p0, Ldaz;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    .line 225
    iget-object v0, p0, Ldaz;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a()V

    .line 226
    return-void
.end method
