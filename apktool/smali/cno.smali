.class public abstract Lcno;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lcns;)Lcno;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcnm;

    invoke-direct {v0}, Lcnm;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcnm;->b(Ljava/util/Map;)Lcno;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcno;->a(Lcns;)Lcno;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcno;->a(Ljava/util/List;)Lcno;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcno;->a(Ljava/lang/String;)Lcno;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lcno;->b(Ljava/util/List;)Lcno;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lcno;->a(Ljava/util/Map;)Lcno;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized p()Z
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcno;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method abstract a(J)Lcno;
.end method

.method abstract a(Lcns;)Lcno;
.end method

.method abstract a(Ljava/lang/String;)Lcno;
.end method

.method abstract a(Ljava/util/List;)Lcno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcnl;",
            ">;)",
            "Lcno;"
        }
    .end annotation
.end method

.method abstract a(Ljava/util/Map;)Lcno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcno;",
            ">;)",
            "Lcno;"
        }
    .end annotation
.end method

.method abstract a(Z)Lcno;
.end method

.method abstract a()Z
.end method

.method abstract b()Lcno;
.end method

.method abstract b(J)Lcno;
.end method

.method abstract b(Ljava/util/List;)Lcno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcno;",
            ">;)",
            "Lcno;"
        }
    .end annotation
.end method

.method abstract b(Ljava/util/Map;)Lcno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcno;"
        }
    .end annotation
.end method

.method abstract c()Z
.end method

.method abstract d()J
.end method

.method abstract e()J
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()Lcns;
.end method

.method abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcnl;",
            ">;"
        }
    .end annotation
.end method

.method abstract i()Ljava/util/List;
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

.method abstract j()Ljava/util/Map;
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

.method abstract k()Ljava/util/Map;
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

.method public final declared-synchronized l()Z
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcno;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcno;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcno;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcno;->a(Z)Lcno;

    .line 185
    invoke-static {}, Lcns;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcno;->a(J)Lcno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcno;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    monitor-exit p0

    return-void

    .line 196
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcno;->b()Lcno;

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcno;->a(Z)Lcno;

    .line 198
    invoke-static {}, Lcns;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcno;->b(J)Lcno;

    .line 200
    invoke-virtual {p0}, Lcno;->i()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    .line 202
    invoke-virtual {v0}, Lcno;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized o()Lcom/ubercab/android/m4/pipeline/model/TraceSpan;
    .locals 9

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcno;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 233
    :goto_0
    monitor-exit p0

    return-object v0

    .line 217
    :cond_0
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcno;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcno;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnl;

    .line 225
    invoke-virtual {v0}, Lcnl;->c()Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcno;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    .line 228
    invoke-virtual {v0}, Lcno;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {v0}, Lcno;->o()Lcom/ubercab/android/m4/pipeline/model/TraceSpan;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_4
    invoke-virtual {p0}, Lcno;->f()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lcno;->d()J

    move-result-wide v2

    .line 236
    invoke-virtual {p0}, Lcno;->e()J

    move-result-wide v4

    .line 233
    invoke-static/range {v1 .. v8}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->create(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceSpan;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method
