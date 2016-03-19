.class public final Ljlv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljir;Landroid/content/Context;Ljfa;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripSummary;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljir;",
            "Landroid/content/Context;",
            "Ljfa;",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/core/model/TripSummary;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const-string/jumbo v1, "client"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v9, Ljlv$1;

    invoke-direct {v9, p0, p4}, Ljlv$1;-><init>(Ljir;Lcom/ubercab/rds/core/model/TripSummary;)V

    .line 67
    const/4 v1, 0x0

    sget v2, Ljdt;->ub__rds__last_trip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ljdu;->Uber_TextAppearance_H4:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->create()Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 71
    invoke-virtual {p4}, Lcom/ubercab/rds/core/model/TripSummary;->getIsCashTrip()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDisplayCash(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 72
    invoke-virtual {p4}, Lcom/ubercab/rds/core/model/TripSummary;->getIsSurgeTrip()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDisplaySurge(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 74
    invoke-virtual {p4}, Lcom/ubercab/rds/core/model/TripSummary;->getMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ubercab/rds/core/model/TripSummary;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljfg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setCar(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ubercab/rds/core/model/TripSummary;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ljfg;->a(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 76
    invoke-virtual {p4}, Lcom/ubercab/rds/core/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDriverPictureUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 77
    invoke-virtual {p4}, Lcom/ubercab/rds/core/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setFare(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 79
    invoke-virtual {p4}, Lcom/ubercab/rds/core/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 70
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->create()Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v1

    sget v2, Ljdo;->ub__rds__selectable_item_foreground:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setForeground(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v1

    const v2, 0x3ebda12f

    .line 84
    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setHeightAsWidthRatio(F)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v1

    .line 85
    invoke-virtual {p4}, Lcom/ubercab/rds/core/model/TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljfg;->a(Landroid/content/res/Resources;Z)Ljmm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setPlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p2}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v1

    .line 81
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const/4 v1, 0x0

    sget v2, Ljdt;->ub__rds__report_issue_with_trip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ljdu;->Uber_TextAppearance_Byline:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lcom/ubercab/ui/card/model/CardViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v8}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 93
    invoke-virtual {v0, v9}, Lcom/ubercab/ui/card/model/CardViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/card/model/CardViewModel;

    .line 94
    sget v1, Ljdo;->ub__rds__selectable_item_background:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/card/model/CardViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/card/model/CardViewModel;

    .line 95
    new-instance v1, Ljez;

    invoke-direct {v1, p1}, Ljez;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/card/model/CardViewModel;->setInternalDivider(Ljxx;)V

    .line 96
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    :goto_0
    return-object v7

    .line 97
    :cond_1
    const-string/jumbo v1, "driver"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget v1, Ljdo;->ub__help_trip:I

    sget v2, Ljdt;->ub__rds__trips:I

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ljdu;->Uber_TextAppearance_P:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Ljlv$2;

    invoke-direct {v6, p0}, Ljlv$2;-><init>(Ljir;)V

    .line 98
    invoke-static/range {v0 .. v6}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 108
    sget v2, Ljdm;->ub__white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    .line 109
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
