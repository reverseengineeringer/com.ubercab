.class public final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifh;


# instance fields
.field private a:Lcom/ubercab/network/uspout/UspoutClient;


# direct methods
.method public constructor <init>(Lcom/ubercab/network/uspout/UspoutClient;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldus;->a:Lcom/ubercab/network/uspout/UspoutClient;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lifw;Ljava/lang/String;Lifg;Liff;)V
    .locals 6

    .prologue
    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "experiment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "name"

    invoke-interface {p1}, Lifw;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "group"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "segment_uuid"

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p3}, Lifg;->b()Landroid/util/Pair;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-static {v2, v4, v5, v0, v1}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    .line 51
    :goto_1
    iget-object v1, p0, Ldus;->a:Lcom/ubercab/network/uspout/UspoutClient;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ubercab/network/uspout/model/Message;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ubercab/network/uspout/UspoutClient;->a([Lcom/ubercab/network/uspout/model/Message;)V

    .line 52
    return-void

    .line 42
    :cond_0
    invoke-virtual {p4}, Liff;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    goto :goto_1
.end method
