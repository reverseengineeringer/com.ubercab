.class final Ljoq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq;->a(Ljoz;Lkld;Ljava/util/Map;Ljpa;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklf",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoz;

.field final synthetic b:Lkld;

.field final synthetic c:Ljpa;

.field final synthetic d:Ljoq;


# direct methods
.method constructor <init>(Ljoq;Ljoz;Lkld;Ljpa;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ljoq$2;->d:Ljoq;

    iput-object p2, p0, Ljoq$2;->a:Ljoz;

    iput-object p3, p0, Ljoq$2;->b:Lkld;

    iput-object p4, p0, Ljoq$2;->c:Ljpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkln;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Ljoq$2;->a:Ljoz;

    sget-object v1, Ljoz;->a:Ljoz;

    if-ne v0, v1, :cond_0

    .line 526
    iget-object v0, p0, Ljoq$2;->b:Lkld;

    invoke-virtual {v0}, Lkld;->j()Lksq;

    move-result-object v0

    .line 527
    invoke-virtual {v0, p1}, Lksq;->b(Lkln;)Lklo;

    .line 528
    invoke-virtual {v0}, Lksq;->f()Lklo;

    .line 605
    :goto_0
    return-void

    .line 551
    :cond_0
    invoke-static {}, Ljoq;->f()Ljor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljoq;->f()Ljor;

    move-result-object v0

    invoke-static {v0}, Ljor;->a(Ljor;)Ljoz;

    move-result-object v0

    iget-object v1, p0, Ljoq$2;->a:Ljoz;

    invoke-virtual {v0, v1}, Ljoz;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 553
    :cond_1
    invoke-static {}, Ljoq;->f()Ljor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 554
    invoke-static {}, Ljoq;->f()Ljor;

    move-result-object v0

    invoke-static {v0}, Ljor;->b(Ljor;)Lklo;

    move-result-object v0

    invoke-interface {v0}, Lklo;->c()V

    .line 555
    invoke-static {}, Ljoq;->f()Ljor;

    move-result-object v0

    invoke-static {v0}, Ljor;->c(Ljor;)Lkln;

    move-result-object v0

    invoke-virtual {v0}, Lkln;->f()V

    .line 558
    :cond_2
    iget-object v0, p0, Ljoq$2;->b:Lkld;

    .line 559
    invoke-virtual {v0}, Lkld;->j()Lksq;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lksq;->b()Lkld;

    move-result-object v1

    new-instance v2, Ljoq$2$1;

    invoke-direct {v2, p0, p1}, Ljoq$2$1;-><init>(Ljoq$2;Lkln;)V

    .line 563
    invoke-virtual {v1, v2}, Lkld;->c(Lkmk;)Lkld;

    move-result-object v1

    .line 572
    new-instance v2, Ljoq$2$2;

    invoke-direct {v2, p0}, Ljoq$2$2;-><init>(Ljoq$2;)V

    .line 573
    invoke-virtual {v1, v2}, Lkld;->b(Lkln;)Lklo;

    move-result-object v2

    .line 596
    invoke-virtual {v1, p1}, Lkld;->b(Lkln;)Lklo;

    .line 597
    new-instance v1, Ljor;

    iget-object v3, p0, Ljoq$2;->a:Ljoz;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v2, v4}, Ljor;-><init>(Ljoz;Lkln;Lklo;B)V

    invoke-static {v1}, Ljoq;->a(Ljor;)Ljor;

    .line 598
    invoke-virtual {v0}, Lksq;->f()Lklo;

    goto :goto_0

    .line 603
    :cond_3
    invoke-virtual {p1}, Lkln;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 519
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Ljoq$2;->a(Lkln;)V

    return-void
.end method
