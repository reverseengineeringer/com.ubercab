.class final Ljoq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq;->b(Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lkld",
        "<TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkld;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljpa;

.field final synthetic d:Ljoz;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljoq;


# direct methods
.method constructor <init>(Ljoq;Lkld;Ljava/util/Map;Ljpa;Ljoz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ljoq$9;->f:Ljoq;

    iput-object p2, p0, Ljoq$9;->a:Lkld;

    iput-object p3, p0, Ljoq$9;->b:Ljava/util/Map;

    iput-object p4, p0, Ljoq$9;->c:Ljpa;

    iput-object p5, p0, Ljoq$9;->d:Ljoz;

    iput-object p6, p0, Ljoq$9;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 435
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    invoke-virtual {v0}, Lkts;->t()Lktw;

    move-result-object v1

    .line 437
    iget-object v0, p0, Ljoq$9;->a:Lkld;

    new-instance v2, Ljoq$9$4;

    invoke-direct {v2, p0}, Ljoq$9$4;-><init>(Ljoq$9;)V

    .line 438
    invoke-virtual {v0, v2}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    new-instance v2, Ljoq$9$3;

    invoke-direct {v2, p0, v1}, Ljoq$9$3;-><init>(Ljoq$9;Lktw;)V

    .line 446
    invoke-virtual {v0, v2}, Lkld;->a(Lkmk;)Lkld;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v1}, Lkld;->b(Lkld;)Lkld;

    move-result-object v0

    iget-object v2, p0, Ljoq$9;->f:Ljoq;

    .line 453
    invoke-static {v2}, Ljoq;->g(Ljoq;)Ljok;

    move-result-object v2

    invoke-virtual {v2}, Ljok;->b()Lkli;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v0

    new-instance v2, Ljoq$9$2;

    invoke-direct {v2, p0}, Ljoq$9$2;-><init>(Ljoq$9;)V

    .line 454
    invoke-virtual {v0, v2}, Lkld;->f(Lkmp;)Lkld;

    move-result-object v0

    new-instance v2, Ljoe;

    iget-object v3, p0, Ljoq$9;->f:Ljoq;

    .line 464
    invoke-static {v3}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v3

    iget-object v4, p0, Ljoq$9;->b:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Ljoe;-><init>(Ljoc;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    new-instance v2, Ljoq$9$1;

    invoke-direct {v2, p0}, Ljoq$9$1;-><init>(Ljoq$9;)V

    .line 465
    invoke-virtual {v0, v2}, Lkld;->b(Lkml;)Lkld;

    move-result-object v2

    .line 484
    iget-object v0, p0, Ljoq$9;->d:Ljoz;

    sget-object v3, Ljoz;->c:Ljoz;

    if-ne v0, v3, :cond_1

    .line 485
    iget-object v0, p0, Ljoq$9;->f:Ljoq;

    invoke-static {v0}, Ljoq;->h(Ljoq;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Ljoq$9;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktx;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    new-instance v3, Ljpb;

    invoke-direct {v3}, Ljpb;-><init>()V

    invoke-virtual {v0, v3}, Lktx;->a(Ljava/lang/Throwable;)V

    .line 489
    :cond_0
    iget-object v0, p0, Ljoq$9;->f:Ljoq;

    invoke-static {v0}, Ljoq;->h(Ljoq;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Ljoq$9;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Ljoq$9;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
