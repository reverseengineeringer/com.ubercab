.class public final Ljlr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/ubercab/ui/card/model/FlatCardViewModel;
    .locals 5

    .prologue
    .line 263
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ubercab/rds/feature/model/LoadingViewModel;->create()Lcom/ubercab/rds/feature/model/LoadingViewModel;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/ubercab/ui/card/model/FlatCardViewModel;
    .locals 5

    .prologue
    .line 242
    sget v0, Ljdn;->ui__spacing_unit_2x:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 244
    sget v1, Ljdt;->ub__rds__archive:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ljdu;->Uber_TextAppearance_H1:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/collection/model/TextViewModel;->create(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 248
    invoke-static {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->create(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 249
    new-instance v2, Ljyx;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljyx;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Ljyx;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 251
    new-instance v1, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    .line 252
    sget v0, Ljdm;->ub__uber_white_40:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    .line 253
    return-object v1
.end method

.method public static a(Ljja;Landroid/content/Context;Lcom/ubercab/rds/realtime/response/ContactResponse;)Lcom/ubercab/ui/card/model/FlatCardViewModel;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 209
    invoke-virtual {p2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {}, Lcom/ubercab/rds/feature/model/ContactViewModel;->create()Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v4

    .line 211
    invoke-virtual {p2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getUnreadMessageCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setIsUnread(Z)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 212
    invoke-virtual {p2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getFlowNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setMessageTitle(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    new-instance v3, Lhzz;

    invoke-direct {v3}, Lhzz;-><init>()V

    .line 214
    invoke-virtual {p2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljfg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 216
    invoke-virtual {p2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 217
    sget v3, Ljdt;->ub__rds__for_trip_on:I

    new-array v4, v1, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v1}, Ljfg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 217
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v3

    .line 219
    invoke-virtual {p2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    .line 222
    :cond_0
    new-instance v3, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v4

    new-array v1, v1, [Lcom/ubercab/ui/collection/model/ViewModel;

    aput-object v0, v1, v2

    invoke-direct {v3, v4, v1}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    .line 223
    new-instance v0, Ljlr$3;

    invoke-direct {v0, p0, p2}, Ljlr$3;-><init>(Ljja;Lcom/ubercab/rds/realtime/response/ContactResponse;)V

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/card/model/CardViewModel;

    .line 230
    sget v0, Ljdo;->ub__rds__selectable_item_background:I

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/card/model/CardViewModel;

    .line 231
    return-object v3

    :cond_1
    move v0, v2

    .line 211
    goto :goto_0
.end method

.method public static a(Ljid;Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/rds/realtime/response/ContactsResponse;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljid;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v10, Ljlr$1;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Ljlr$1;-><init>(Ljid;)V

    .line 74
    const-string/jumbo v2, "client"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "eater"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 76
    :cond_0
    const/4 v2, 0x0

    sget v3, Ljdt;->ub__rds__support_messages:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ljdu;->Uber_TextAppearance_H4:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getTotalUserContacts()I

    move-result v5

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rds/realtime/response/ContactResponse;

    .line 85
    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v11

    .line 86
    const-string/jumbo v4, "archived"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 91
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x2

    if-ge v4, v12, :cond_1

    const-string/jumbo v4, "archived"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    new-instance v12, Ljlr$2;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2}, Ljlr$2;-><init>(Ljid;Lcom/ubercab/rds/realtime/response/ContactResponse;)V

    .line 102
    invoke-static {}, Lcom/ubercab/rds/feature/model/ContactViewModel;->create()Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v13

    .line 103
    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getUnreadMessageCount()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v13, v4}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setIsUnread(Z)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 104
    invoke-static/range {v13 .. v16}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create(IIII)Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getFlowNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setMessageTitle(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v12}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v11}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v4

    new-instance v11, Lhzz;

    invoke-direct {v11}, Lhzz;-><init>()V

    .line 108
    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Ljfg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v11

    .line 110
    const-string/jumbo v4, "eater"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 111
    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 112
    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 113
    :goto_2
    if-eqz v4, :cond_3

    .line 114
    sget v4, Ljdt;->ub__rds__for_trip_on:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 115
    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Ljfg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 114
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v4

    .line 116
    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    .line 119
    :cond_3
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 103
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 112
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 124
    :cond_6
    if-lez v3, :cond_a

    .line 125
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    const/4 v2, 0x2

    if-gt v3, v2, :cond_7

    if-le v5, v3, :cond_8

    .line 129
    :cond_7
    const/4 v2, 0x0

    sget v3, Ljdt;->ub__rds__view_all_messages:I

    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ljdu;->Uber_TextAppearance_Byline:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v10

    .line 129
    invoke-static/range {v1 .. v7}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_8
    :goto_3
    new-instance v1, Lcom/ubercab/ui/card/model/CardViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v9}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 139
    new-instance v2, Ljez;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljez;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/card/model/CardViewModel;->setInternalDivider(Ljxx;)V

    .line 140
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_9
    :goto_4
    return-object v8

    .line 133
    :cond_a
    if-lez v5, :cond_8

    .line 134
    const/4 v2, 0x0

    sget v3, Ljdt;->ub__rds__view_archive:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ljdu;->Uber_TextAppearance_Byline:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :cond_b
    const-string/jumbo v2, "driver"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getTotalUnreadMessageCount()I

    move-result v2

    if-lez v2, :cond_c

    sget v2, Ljdo;->ub__help_messages_badge:I

    .line 145
    :goto_5
    sget v3, Ljdt;->ub__rds__support_messages:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ljdu;->Uber_TextAppearance_P:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Ljnv;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v9}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 149
    sget v3, Ljdm;->ub__white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    .line 150
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 142
    :cond_c
    sget v2, Ljdo;->ub__help_messages:I

    goto :goto_5
.end method

.method public static a(Ljja;Landroid/content/Context;Lcom/ubercab/rds/realtime/response/ContactsResponse;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljja;",
            "Landroid/content/Context;",
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/FlatCardViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {p2}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/ContactResponse;

    .line 176
    invoke-static {p0, p1, v0}, Ljlr;->a(Ljja;Landroid/content/Context;Lcom/ubercab/rds/realtime/response/ContactResponse;)Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object v5

    .line 177
    const-string/jumbo v6, "archived"

    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    invoke-static {v1}, Ljlr;->a(Landroid/content/res/Resources;)Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_2
    return-object v0
.end method
