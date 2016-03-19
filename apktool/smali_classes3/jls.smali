.class public final Ljls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfa;)Lcom/ubercab/ui/card/model/FlatCardViewModel;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {}, Lcom/ubercab/rds/feature/model/MessageViewModel;->create()Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v1

    .line 69
    invoke-static {}, Liaj;->b()Liaj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setActionSummaries(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setName(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v1

    .line 71
    invoke-static {p2}, Ljls;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setMessageBodyComponents(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p3}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    return-object v1
.end method

.method public static a(Ljgg;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;Ljfa;)Lcom/ubercab/ui/card/model/FlatCardViewModel;
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/ubercab/rds/feature/model/MessageViewModel;->create()Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v0

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setActionSummaries(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v0

    .line 95
    invoke-virtual {p3}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljls;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setMessageBodyComponents(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setName(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p4}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v0

    .line 98
    invoke-virtual {p3}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getAttachments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p3}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Ljls;->a(Ljgg;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setAttachments(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    .line 101
    :cond_0
    new-instance v1, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    :try_start_0
    const-string/jumbo v0, "<img "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v1, v2

    .line 239
    :goto_0
    if-ltz v0, :cond_1

    .line 241
    if-le v0, v1, :cond_0

    .line 242
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->create()Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    move-result-object v4

    const-string/jumbo v5, "text"

    .line 244
    invoke-virtual {v4, v5}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->setType(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    move-result-object v4

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->setData(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    move-result-object v1

    .line 243
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    const-string/jumbo v1, ">"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-class v6, Landroid/text/style/ImageSpan;

    invoke-interface {v4, v5, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 255
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->create()Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    move-result-object v4

    const-string/jumbo v5, "image"

    .line 258
    invoke-virtual {v4, v5}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->setType(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    move-result-object v4

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->setData(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    const-string/jumbo v0, "<img "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->create()Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    move-result-object v1

    const-string/jumbo v4, "text"

    .line 270
    invoke-virtual {v1, v4}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->setType(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->setData(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_2
    :goto_1
    return-object v3

    .line 275
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error separating message components. Message: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljgg;Lcom/ubercab/rds/realtime/response/ContactResponse;Landroid/content/Context;Ljfa;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgg;",
            "Lcom/ubercab/rds/realtime/response/ContactResponse;",
            "Landroid/content/Context;",
            "Ljfa;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/FlatCardViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string/jumbo v0, "eater"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 127
    :goto_0
    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljls$1;

    invoke-direct {v0, p0, p1}, Ljls$1;-><init>(Ljgg;Lcom/ubercab/rds/realtime/response/ContactResponse;)V

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5, v1}, Ljfg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v2, v0, v1}, Ljnu;->a(Landroid/content/res/Resources;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 140
    sget v1, Ljdm;->ub__uber_white_20:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    .line 141
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/ContactEventResponse;

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {}, Lcom/ubercab/rds/feature/model/MessageViewModel;->create()Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v4

    .line 147
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponse;->getActionsSummaries()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setActionSummaries(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v4

    .line 148
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponse;->getInitiatorAvatarURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v4

    .line 149
    invoke-virtual {v4, p3}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v4

    .line 150
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponse;->getInitiatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setName(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponse;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/rds/realtime/response/ContactMessageResponse;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljls;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setMessageBodyComponents(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v4

    new-instance v5, Lhzz;

    invoke-direct {v5}, Lhzz;-><init>()V

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljfg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v0

    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 154
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 156
    :cond_2
    return-object v3
.end method

.method public static a(Ljgg;Lcom/ubercab/rds/realtime/response/ContactResponseV2;Landroid/content/Context;Ljfa;Life;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgg;",
            "Lcom/ubercab/rds/realtime/response/ContactResponseV2;",
            "Landroid/content/Context;",
            "Ljfa;",
            "Life;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/FlatCardViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    const-string/jumbo v0, "eater"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getTripId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getTripDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 184
    :goto_0
    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljls$2;

    invoke-direct {v0, p0, p1}, Ljls$2;-><init>(Ljgg;Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getTripDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5, v1}, Ljfg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v2, v0, v1}, Ljnu;->a(Landroid/content/res/Resources;Landroid/view/View$OnClickListener;Ljava/lang/String;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 197
    sget v1, Ljdm;->ub__uber_white_20:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    .line 198
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;

    .line 202
    invoke-static {}, Lcom/ubercab/rds/feature/model/MessageViewModel;->create()Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getActionsSummaries()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setActionSummaries(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v2

    .line 204
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorAvatarURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v2

    .line 205
    invoke-virtual {v2, p3}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v2

    .line 206
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setName(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v2

    .line 207
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljls;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setMessageBodyComponents(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v2

    new-instance v4, Lhzz;

    invoke-direct {v4}, Lhzz;-><init>()V

    .line 208
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Ljfg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    move-result-object v2

    .line 209
    sget-object v4, Ljew;->e:Ljew;

    invoke-interface {p4, v4}, Life;->b(Lifw;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;->getAttachments()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {p0, v0}, Ljls;->a(Ljgg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/rds/feature/model/MessageViewModel;->setAttachments(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;

    .line 216
    :cond_1
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    .line 217
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v4

    .line 218
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 219
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 221
    :cond_3
    return-object v3
.end method

.method private static a(Ljgg;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgg;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;

    .line 287
    new-instance v3, Ljls$3;

    invoke-direct {v3, p0, v0}, Ljls$3;-><init>(Ljgg;Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;)V

    .line 293
    invoke-static {}, Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;->create()Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;

    move-result-object v4

    .line 294
    invoke-virtual {v4, v3}, Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;

    move-result-object v3

    .line 295
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getOriginalFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;->setOriginalFilename(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;

    move-result-object v3

    .line 296
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;->setUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;

    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    return-object v1
.end method
