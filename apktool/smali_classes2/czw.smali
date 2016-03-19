.class public final Lczw;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/ubercab/ui/TextView;

.field c:Lcom/ubercab/ui/TextView;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_step_bgc_legal_row:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lczw;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lczw;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lczw;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lczw;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lczw;->d:Landroid/graphics/Rect;

    .line 38
    sget v0, Lctc;->ub__partner_funnel_row_arrow_imageview:I

    invoke-virtual {p0, v0}, Lczw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lczw;->a:Landroid/widget/ImageView;

    .line 39
    sget v0, Lctc;->ub__partner_funnel_bgc_legal_description_textview:I

    invoke-virtual {p0, v0}, Lczw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lczw;->b:Lcom/ubercab/ui/TextView;

    .line 40
    sget v0, Lctc;->ub__partner_funnel_bgc_legal_title_textview:I

    invoke-virtual {p0, v0}, Lczw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lczw;->c:Lcom/ubercab/ui/TextView;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lczw;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lczw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lczw;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lczw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lczw;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lczw;->b:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lczw;->b:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lczw;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lczw;->b:Lcom/ubercab/ui/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    goto :goto_0
.end method

.method public final getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lczw;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final showDivider()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
