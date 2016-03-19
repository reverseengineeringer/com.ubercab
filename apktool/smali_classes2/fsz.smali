.class public final Lfsz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/rider/realtime/model/Client;Life;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Life;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    sget-object v1, Ldux;->ew:Ldux;

    invoke-interface {p1, v1}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Lful;->a()Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lfsz;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/client/core/model/TunesProvider;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/model/TunesProvider;->setLinked(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/TunesProvider;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/client/core/model/TunesProvider;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
