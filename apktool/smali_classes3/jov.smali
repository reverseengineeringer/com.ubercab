.class public final Ljov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljoq;


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Ljov;->a:Ljoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljoq;B)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0, p1}, Ljov;-><init>(Ljoq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Ljoq",
            "<TT;>.jov.jow<TU;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 812
    iget-object v0, p0, Ljov;->a:Ljoq;

    invoke-virtual {v0}, Ljoq;->e()Ljava/util/Map;

    move-result-object v1

    .line 813
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    new-instance v0, Ljow;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Ljow;-><init>(Ljov;Ljava/lang/Object;B)V

    .line 818
    :goto_0
    return-object v0

    .line 816
    :cond_0
    iget-object v0, p0, Ljov;->a:Ljoq;

    invoke-static {v0}, Ljoq;->i(Ljoq;)Lime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 817
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    new-instance v0, Ljow;

    invoke-direct {v0, p0, v2, v3}, Ljow;-><init>(Ljov;Ljava/lang/Object;B)V

    goto :goto_0
.end method
