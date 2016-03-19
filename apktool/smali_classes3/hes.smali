.class public final Lhes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/ubercab/client/core/model/LocationSearchResult;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ")I"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lhes$1;

    invoke-direct {v0, p1}, Lhes$1;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;)V

    invoke-static {p0, v0}, Lian;->e(Ljava/lang/Iterable;Liaf;)I

    move-result v0

    return v0
.end method

.method public static a(I)Lckr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 39
    :goto_0
    :pswitch_0
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lp;->eP:Lp;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lp;->aW:Lp;

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lp;->bB:Lp;

    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, Lp;->b:Lp;

    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v0, Lp;->fR:Lp;

    goto :goto_0

    .line 37
    :pswitch_6
    sget-object v0, Lp;->V:Lp;

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lcom/ubercab/client/core/model/LocationSearchResult;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ")I"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lheu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lheu;-><init>(B)V

    invoke-static {p0, v0}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lhes;->a(Ljava/util/List;Lcom/ubercab/client/core/model/LocationSearchResult;)I

    move-result v0

    .line 59
    :goto_0
    return v0

    .line 57
    :cond_0
    new-instance v0, Lhet;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhet;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    .line 57
    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lhes;->a(Ljava/util/List;Lcom/ubercab/client/core/model/LocationSearchResult;)I

    move-result v0

    goto :goto_0
.end method
