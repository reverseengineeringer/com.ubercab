.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljov;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler$WithoutTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljov;Lkld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 857
    iput-object p1, p0, Ljox;->a:Ljov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljox;->b:Ljava/util/Map;

    .line 859
    iput-object p2, p0, Ljox;->c:Lkld;

    .line 860
    return-void
.end method

.method synthetic constructor <init>(Ljov;Lkld;B)V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0, p1, p2}, Ljox;-><init>(Ljov;Lkld;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljoy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljoq",
            "<TT;>.jov.joy<TU;>;"
        }
    .end annotation

    .prologue
    .line 920
    new-instance v0, Ljoy;

    iget-object v1, p0, Ljox;->a:Ljov;

    iget-object v2, p0, Ljox;->b:Ljava/util/Map;

    sget-object v3, Ljoz;->c:Ljoz;

    iget-object v4, p0, Ljox;->c:Lkld;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ljoy;-><init>(Ljov;Ljava/util/Map;Ljoz;Lkld;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final a()Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TU;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 886
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 887
    iget-object v0, p0, Ljox;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 888
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Ljox;->a:Ljov;

    iget-object v0, v0, Ljov;->a:Ljoq;

    sget-object v1, Ljoz;->a:Ljoz;

    iget-object v2, p0, Ljox;->c:Lkld;

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Ljoq;->a(Ljoq;Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljoy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoq",
            "<TT;>.jov.joy<TU;>;"
        }
    .end annotation

    .prologue
    .line 907
    new-instance v0, Ljoy;

    iget-object v1, p0, Ljox;->a:Ljov;

    iget-object v2, p0, Ljox;->b:Ljava/util/Map;

    sget-object v3, Ljoz;->b:Ljoz;

    iget-object v4, p0, Ljox;->c:Lkld;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljoy;-><init>(Ljov;Ljava/util/Map;Ljoz;Lkld;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final c()Ljoy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoq",
            "<TT;>.jov.joy<TU;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 939
    new-instance v0, Ljoy;

    iget-object v1, p0, Ljox;->a:Ljov;

    iget-object v2, p0, Ljox;->b:Ljava/util/Map;

    sget-object v3, Ljoz;->c:Ljoz;

    iget-object v4, p0, Ljox;->c:Lkld;

    const-string/jumbo v5, "default_queue"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljoy;-><init>(Ljov;Ljava/util/Map;Ljoz;Lkld;Ljava/lang/String;B)V

    return-object v0
.end method
