.class public final Ljns;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    sget v1, Ljdr;->ub__error_layout:I

    invoke-static {p1, v1, p0}, Ljns;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Ljns;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdm;->ub__uber_white_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljns;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {p0, v3}, Ljns;->setGravity(I)V

    .line 33
    invoke-virtual {p0, v3}, Ljns;->setOrientation(I)V

    .line 34
    invoke-virtual {p0, v0, v0, v0, v0}, Ljns;->setPadding(IIII)V

    .line 35
    sget v0, Ljdp;->ub__error_textview_title:I

    invoke-virtual {p0, v0}, Ljns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 37
    if-eqz p3, :cond_0

    .line 38
    sget v0, Ljdp;->ub__error_button_email:I

    invoke-virtual {p0, v0}, Ljns;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 39
    new-instance v1, Ljns$1;

    invoke-direct {v1, p0, p1}, Ljns$1;-><init>(Ljns;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 47
    :cond_0
    return-void
.end method
