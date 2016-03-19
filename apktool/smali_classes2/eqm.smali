.class public final Leqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/CreditBalance;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/CreditBalance;

    .line 47
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/CreditBalance;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 51
    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/City;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getCreditBalances()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Leqm;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/CreditBalance;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method
