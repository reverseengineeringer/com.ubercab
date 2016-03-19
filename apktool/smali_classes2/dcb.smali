.class final Ldcb;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Landroid/widget/ImageView;

.field m:Lcom/ubercab/ui/TextView;

.field final synthetic n:Ldca;


# direct methods
.method public constructor <init>(Ldca;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Ldcb;->n:Ldca;

    .line 135
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 136
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldcb;->m:Lcom/ubercab/ui/TextView;

    .line 137
    sget v0, Lctc;->ub__partner_funnel_step_header_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldcb;->l:Landroid/widget/ImageView;

    .line 138
    return-void
.end method
