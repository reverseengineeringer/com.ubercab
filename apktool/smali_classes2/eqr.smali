.class public final Leqr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FareSplit;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    .line 86
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Accepted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 89
    goto :goto_0

    :cond_0
    move v1, v2

    .line 92
    :cond_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    .line 93
    const v0, 0x7f0702a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_2
    return-object v0

    :cond_2
    const v0, 0x7f0702a7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_1
    return-object p1

    .line 58
    :sswitch_0
    const-string/jumbo v1, "Accepted"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "Declined"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "Canceled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "InvalidNumber"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "NoAccount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 60
    :pswitch_0
    const v0, 0x7f0702a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 62
    :pswitch_1
    const v0, 0x7f0702a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 64
    :pswitch_2
    const v0, 0x7f0702a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 66
    :pswitch_3
    const v0, 0x7f070320

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 68
    :pswitch_4
    const v0, 0x7f0702ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c16fc39 -> :sswitch_0
        -0x1f28ac00 -> :sswitch_3
        -0x37d1747 -> :sswitch_2
        0x25b8604e -> :sswitch_1
        0x5488690c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/FareSplit;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/FareSplit;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 108
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    .line 112
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v3, v0}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
