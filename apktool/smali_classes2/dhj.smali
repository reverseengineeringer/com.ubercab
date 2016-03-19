.class final Ldhj;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

.field m:Lcom/ubercab/ui/TextView;

.field n:Lcom/ubercab/ui/TextView;

.field final synthetic o:Ldhh;


# direct methods
.method public constructor <init>(Ldhh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Ldhj;->o:Ldhh;

    .line 201
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 202
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldhj;->m:Lcom/ubercab/ui/TextView;

    .line 203
    sget v0, Lctc;->ub__partner_funnel_document_header_description_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldhj;->n:Lcom/ubercab/ui/TextView;

    .line 205
    sget v0, Lctc;->ub__partner_funnel_document_header_action_row:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    iput-object v0, p0, Ldhj;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    .line 207
    iget-object v0, p0, Ldhj;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a()V

    .line 208
    return-void
.end method
