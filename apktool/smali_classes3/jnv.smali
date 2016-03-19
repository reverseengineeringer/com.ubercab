.class public final Ljnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 46
    sget v0, Ljdn;->ui__spacing_unit_2x:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    sget v0, Ljdn;->ui__spacing_unit_3x:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 48
    invoke-static {v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->create(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/model/RowViewModel;->setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 51
    invoke-static {p2, p3}, Lcom/ubercab/ui/collection/model/TextViewModel;->create(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v3

    .line 52
    new-instance v4, Ljyx;

    invoke-direct {v4}, Ljyx;-><init>()V

    .line 54
    sget v2, Ljdo;->ub__right_arrow:I

    invoke-static {v2}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v1, v1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setSize(II)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 56
    new-instance v6, Ljyx;

    invoke-direct {v6, v8}, Ljyx;-><init>(I)V

    .line 59
    if-lez p1, :cond_2

    .line 60
    invoke-static {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v7, v7}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setSize(II)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 62
    new-instance v2, Ljyx;

    invoke-direct {v2, v8}, Ljyx;-><init>(I)V

    .line 63
    iput v7, v2, Ljyx;->rightMargin:I

    .line 65
    if-eqz p4, :cond_1

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 79
    :goto_0
    if-eqz p5, :cond_4

    .line 80
    new-instance v1, Ljnv$1;

    invoke-direct {v1}, Ljnv$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 84
    sget v1, Ljdm;->cardview_light_background:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 90
    :cond_0
    :goto_1
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;

    goto :goto_0

    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 72
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;

    goto :goto_0

    .line 85
    :cond_4
    if-eqz p6, :cond_0

    .line 86
    invoke-virtual {v0, p6}, Lcom/ubercab/ui/collection/model/RowViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 87
    sget v1, Ljdo;->ub__rds__selectable_item_background:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    goto :goto_1
.end method
