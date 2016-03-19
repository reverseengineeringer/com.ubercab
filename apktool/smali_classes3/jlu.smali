.class public final Ljlu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljik;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljik;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const-string/jumbo v1, "client"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 55
    const/4 v1, 0x0

    sget v2, Ljdt;->ub__rds__report_an_issue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ljdu;->Uber_TextAppearance_H4:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget v1, Ljdo;->ub__help_trip:I

    sget v2, Ljdt;->ub__rds__trips:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ljdu;->Uber_TextAppearance_P:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Ljlu$1;

    invoke-direct {v6, p0}, Ljlu$1;-><init>(Ljik;)V

    .line 57
    invoke-static/range {v0 .. v6}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    const-string/jumbo v1, "eater"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 69
    const/4 v1, 0x0

    sget v2, Ljdt;->ub__rds__report_an_issue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ljdu;->Uber_TextAppearance_H4:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget v1, Ljdo;->ub__help_order:I

    sget v2, Ljdt;->ub__rds__past_orders:I

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ljdu;->Uber_TextAppearance_P:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Ljlu$2;

    invoke-direct {v6, p0}, Ljlu$2;-><init>(Ljik;)V

    .line 71
    invoke-static/range {v0 .. v6}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ubercab/rds/core/model/SupportIssue;

    .line 83
    invoke-virtual {v7}, Lcom/ubercab/rds/core/model/SupportIssue;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljfg;->b(Ljava/lang/String;)I

    move-result v1

    .line 84
    invoke-virtual {v7}, Lcom/ubercab/rds/core/model/SupportIssue;->getLabel()Ljava/lang/String;

    move-result-object v2

    sget v3, Ljdu;->Uber_TextAppearance_P:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Ljlu$3;

    invoke-direct {v6, p0, v7}, Ljlu$3;-><init>(Ljik;Lcom/ubercab/rds/core/model/SupportIssue;)V

    .line 83
    invoke-static/range {v0 .. v6}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v1, "client"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "eater"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    :cond_3
    new-instance v0, Lcom/ubercab/ui/card/model/CardViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 95
    new-instance v1, Ljez;

    invoke-direct {v1, p1}, Ljez;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/card/model/CardViewModel;->setInternalDivider(Ljxx;)V

    .line 96
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    :goto_1
    return-object v8

    .line 97
    :cond_5
    const-string/jumbo v1, "driver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    new-instance v1, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v9}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 99
    sget v2, Ljdm;->ub__white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    .line 100
    new-instance v0, Ljez;

    invoke-direct {v0, p1}, Ljez;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setInternalDivider(Ljxx;)V

    .line 101
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
