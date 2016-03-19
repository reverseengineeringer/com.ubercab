.class final Ldjh;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Lcom/ubercab/ui/TextView;

.field final synthetic m:Ldjg;


# direct methods
.method public constructor <init>(Ldjg;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Ldjh;->m:Ldjg;

    .line 167
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 168
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldjh;->l:Lcom/ubercab/ui/TextView;

    .line 169
    return-void
.end method
