.class Lgft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Lejh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lchh;

.field private final b:Lhzz;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;TQ;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lchh;Lhzz;J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgft;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgft;->d:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lgft;->a:Lchh;

    .line 32
    iput-object p2, p0, Lgft;->b:Lhzz;

    .line 33
    iput-wide p3, p0, Lgft;->e:J

    .line 34
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lgft;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 122
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lgft;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejh;

    .line 106
    if-nez v0, :cond_1

    move v0, v3

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Lejh;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    iget-object v1, p0, Lgft;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 112
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 114
    :cond_2
    iget-object v0, p0, Lgft;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lgft;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 116
    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, Lgft;->a:Lchh;

    invoke-virtual {v1, v0}, Lchh;->c(Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lgft;->f:Ljava/lang/Object;

    move v0, v3

    .line 122
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lejh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TQ;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lgft;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lgft;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lgft;->a:Lchh;

    invoke-virtual {v0, p2}, Lchh;->c(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lgft;->f:Ljava/lang/Object;

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lgft;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lgft;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lgft;->f:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Lejh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TQ;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lgft;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Lejh;->n()I

    move-result v0

    .line 80
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 86
    :goto_0
    iget-object v2, p0, Lgft;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lgft;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lgft;->a:Lchh;

    invoke-virtual {v0, p2}, Lchh;->c(Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lgft;->f:Ljava/lang/Object;

    .line 92
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lgft;->e:J

    add-long/2addr v0, v2

    goto :goto_0
.end method
