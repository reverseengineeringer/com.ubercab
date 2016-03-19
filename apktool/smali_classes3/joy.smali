.class public final Ljoy;
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
            "Lcom/ubercab/realtime/error/ErrorHandler;",
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

.field private final d:Ljoz;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljov;Ljava/util/Map;Ljoz;Lkld;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler$WithoutTransaction;",
            ">;",
            "Ljoz;",
            "Lkld",
            "<TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 964
    iput-object p1, p0, Ljoy;->a:Ljov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljoy;->b:Ljava/util/Map;

    .line 966
    iput-object p4, p0, Ljoy;->c:Lkld;

    .line 967
    iput-object p3, p0, Ljoy;->d:Ljoz;

    .line 968
    iput-object p5, p0, Ljoy;->e:Ljava/lang/String;

    .line 970
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 971
    iget-object v2, p0, Ljoy;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 973
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljov;Ljava/util/Map;Ljoz;Lkld;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 953
    invoke-direct/range {p0 .. p5}, Ljoy;-><init>(Ljov;Ljava/util/Map;Ljoz;Lkld;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ubercab/realtime/error/ErrorHandler;)Ljoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ")",
            "Ljoq",
            "<TT;>.jov.joy<TU;>;"
        }
    .end annotation

    .prologue
    .line 988
    iget-object v0, p0, Ljoy;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    return-object p0
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
    .line 1019
    iget-object v0, p0, Ljoy;->a:Ljov;

    iget-object v0, v0, Ljov;->a:Ljoq;

    iget-object v1, p0, Ljoy;->d:Ljoz;

    iget-object v2, p0, Ljoy;->c:Lkld;

    iget-object v3, p0, Ljoy;->e:Ljava/lang/String;

    iget-object v4, p0, Ljoy;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljoq;->a(Ljoq;Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljpa;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpa",
            "<TT;TU;>;)",
            "Lkld",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Ljoy;->a:Ljov;

    iget-object v0, v0, Ljov;->a:Ljoq;

    invoke-static {v0}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DataStore does not exist to commit transaction on."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_0
    iget-object v0, p0, Ljoy;->a:Ljov;

    iget-object v0, v0, Ljov;->a:Ljoq;

    iget-object v1, p0, Ljoy;->d:Ljoz;

    iget-object v2, p0, Ljoy;->c:Lkld;

    iget-object v3, p0, Ljoy;->e:Ljava/lang/String;

    iget-object v4, p0, Ljoy;->b:Ljava/util/Map;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ljoq;->a(Ljoq;Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method
