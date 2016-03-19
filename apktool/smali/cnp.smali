.class public abstract Lcnp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcns;)Lcnp;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcnn;

    invoke-direct {v0}, Lcnn;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lcnn;->b(Ljava/util/Map;)Lcnp;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcnp;->a(Lcns;)Lcnp;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcnp;->a(Ljava/lang/String;)Lcnp;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lcnp;->a(Ljava/util/List;)Lcnp;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lcnp;->a(Ljava/util/Map;)Lcnp;

    move-result-object v0

    .line 45
    invoke-static {}, Lcns;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcnp;->a(J)Lcnp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcnp;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcns;->a()Lcns;

    move-result-object v0

    invoke-static {p0, v0}, Lcnp;->a(Ljava/lang/String;Lcns;)Lcnp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract a(J)Lcnp;
.end method

.method abstract a(Lcns;)Lcnp;
.end method

.method abstract a(Ljava/lang/String;)Lcnp;
.end method

.method abstract a(Ljava/util/List;)Lcnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcno;",
            ">;)",
            "Lcnp;"
        }
    .end annotation
.end method

.method abstract a(Ljava/util/Map;)Lcnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcno;",
            ">;)",
            "Lcnp;"
        }
    .end annotation
.end method

.method abstract b(Ljava/util/Map;)Lcnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcnp;"
        }
    .end annotation
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcno;
    .locals 3

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcnp;->e()Ljava/util/Map;

    move-result-object v1

    .line 103
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 114
    :goto_0
    monitor-exit p0

    return-object v0

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcnp;->c()Lcns;

    move-result-object v0

    invoke-static {p1, v0}, Lcno;->a(Ljava/lang/String;Lcns;)Lcno;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcnp;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract c()Lcns;
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcno;
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcnp;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcno;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcno;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final declared-synchronized g()Lcom/ubercab/android/m4/pipeline/model/TraceMetric;
    .locals 6

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcnp;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_0
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcnp;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    .line 142
    invoke-virtual {v0}, Lcno;->n()V

    .line 143
    invoke-virtual {v0}, Lcno;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v0}, Lcno;->o()Lcom/ubercab/android/m4/pipeline/model/TraceSpan;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcnp;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcnp;->a()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->create(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceMetric;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
