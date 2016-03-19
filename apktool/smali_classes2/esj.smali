.class public final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "apiname"

    const-string/jumbo v2, "com.alipay.account.auth"

    .line 52
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "app_id"

    .line 53
    invoke-virtual {v0, v1, p0}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "app_name"

    const-string/jumbo v2, "mc"

    .line 54
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "auth_type"

    const-string/jumbo v2, "AUTHACCOUNT"

    .line 55
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "biz_type"

    const-string/jumbo v2, "openservice"

    .line 56
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "pid"

    .line 57
    invoke-virtual {v0, v1, p1}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    const-string/jumbo v2, "WAP_FAST_LOGIN"

    .line 58
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "scope"

    const-string/jumbo v2, "kuaijie"

    .line 59
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    .line 60
    invoke-virtual {v0, v1, p2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "sign_date"

    .line 61
    invoke-virtual {v0, v1, p3}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    .line 64
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lesj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
