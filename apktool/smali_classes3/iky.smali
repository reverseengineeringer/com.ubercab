.class public final Liky;
.super Lilc;
.source "SourceFile"


# instance fields
.field private final a:Likz;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Likz;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Likl;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Liky;-><init>(Ljava/util/List;Likz;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Likz;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likz;",
            "Ljava/util/List",
            "<",
            "Likr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p2}, Liky;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Liky;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Liky;-><init>(Likz;Ljava/util/List;Ljava/util/Set;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Likz;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likz;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p2}, Lilc;-><init>(Ljava/util/List;)V

    .line 66
    iput-object p1, p0, Liky;->a:Likz;

    .line 67
    iput-object p3, p0, Liky;->b:Ljava/util/Set;

    .line 69
    invoke-interface {p1}, Likz;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Likz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liky;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Likz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Likz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2, p1, v0}, Liky;-><init>(Likz;Ljava/util/List;Ljava/util/Set;)V

    .line 42
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Likr;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Liky$1;

    invoke-direct {v2}, Liky$1;-><init>()V

    invoke-static {v1, v2}, Liao;->a(Ljava/util/Iterator;Liaa;)Ljava/util/Iterator;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Liak;->a(Ljava/util/Iterator;)Liak;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Likr;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    .line 101
    invoke-virtual {v0}, Likr;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v0}, Likr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lilc;->a(Liku;Lilh;)Likw;

    move-result-object v0

    .line 79
    iget-object v1, p0, Liky;->b:Ljava/util/Set;

    invoke-virtual {p0}, Liky;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Liky;->a:Likz;

    invoke-virtual {p0}, Liky;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Likz;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-object v0
.end method
