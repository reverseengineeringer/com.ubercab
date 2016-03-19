.class public final Ljnu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 38
    sget v0, Ljdn;->ui__spacing_unit_2x:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 39
    sget v0, Ljdn;->ub__rds__message_avatar:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 40
    invoke-static {v6}, Lcom/ubercab/ui/collection/model/RowViewModel;->create(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 42
    sget v1, Ljdo;->ub__help_trip_large:I

    invoke-static {v1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v2, v2}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setSize(II)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 44
    new-instance v2, Ljyx;

    invoke-direct {v2, v8}, Ljyx;-><init>(I)V

    .line 45
    iput v6, v2, Ljyx;->rightMargin:I

    .line 47
    sget v3, Ljdt;->ub__rds__for_your_trip_on:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ljdu;->Uber_TextAppearance_H3:I

    invoke-static {v3, v4}, Lcom/ubercab/ui/collection/model/TextViewModel;->create(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v3

    .line 49
    sget v4, Ljdu;->Uber_TextAppearance_P:I

    invoke-static {p2, v4}, Lcom/ubercab/ui/collection/model/TextViewModel;->create(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v4

    .line 51
    invoke-static {}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->create()Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->setPrimaryTextModel(Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->setSecondaryTextModel(Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    move-result-object v3

    .line 55
    new-instance v4, Ljyx;

    invoke-direct {v4}, Ljyx;-><init>()V

    .line 56
    iget v5, v4, Ljyx;->gravity:I

    const v7, 0x800003

    or-int/2addr v5, v7

    iput v5, v4, Ljyx;->gravity:I

    .line 58
    sget v5, Ljdo;->ub__right_arrow:I

    invoke-static {v5}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v5

    .line 59
    invoke-virtual {v5, v6, v6}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setSize(II)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 60
    new-instance v6, Ljyx;

    invoke-direct {v6, v8}, Ljyx;-><init>(I)V

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 63
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 65
    sget v1, Ljdo;->ub__rds__selectable_item_background:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 68
    return-object v0
.end method
